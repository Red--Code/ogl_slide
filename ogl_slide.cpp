#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <opencv2/opencv.hpp>
#include <iostream>
#include <fstream>
cv::Mat readBinaryImage(const std::string& filePath, int width, int height) {
    std::ifstream file(filePath);
    std::vector<uint16_t> pixelData;
    uint16_t value;
    while (file >> value) {
        pixelData.push_back(value);
    }
    file.close();
    return cv::Mat(height, width, CV_16UC1, pixelData.data()).clone();
}

int main() {
    
    if (!glfwInit()) {
        std::cerr << "Failed to initialize GLFW" << std::endl;
        return -1;
    }
    GLFWwindow* window = glfwCreateWindow(1280, 800, "OpenCV Image Loading Example", NULL, NULL);

    glfwMakeContextCurrent(window);
    
    //cv::Mat image = cv::imread("image.png", cv::IMREAD_UNCHANGED);
    cv::Mat image = readBinaryImage("buffer_to_show(640IN800).Txt", 640, 800);
    cv::cvtColor(image, image, cv::COLOR_GRAY2RGB);
    cv::imshow("loaded", image);
    image.convertTo(image, CV_8U, 1.0 / 256.0);
    cv::flip(image, image, 0);

    GLuint texture;
    glGenTextures(1, &texture);
    glBindTexture(GL_TEXTURE_2D, texture);

    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    //glPixelStorei(GL_UNPACK_ALIGNMENT, 1);
    
    glTexImage2D(
        GL_TEXTURE_2D,
        0,
        GL_RGB,
        image.cols,
        image.rows,
        0,
        GL_RGB,
        GL_UNSIGNED_BYTE,
        image.data
    );

    glBindTexture(GL_TEXTURE_2D, 0);
    std::cout << "Image loaded" << std::endl;
    float cols_adjusted = (float(image.cols) / 500)-1;
    float rows_adjusted = (float(image.rows) / 500)-1;
    float trs_start = -(0.5+cols_adjusted);
    float trs_end = 0;
    glfwSwapInterval(1);
    glClearColor(1.0f, 1.0f, 1.0f, 1.0f);
    while (!glfwWindowShouldClose(window)) {
        glClear(GL_COLOR_BUFFER_BIT);

        glEnable(GL_TEXTURE_2D);
        glBindTexture(GL_TEXTURE_2D, texture);

        glBegin(GL_QUADS);
        glTexCoord2f(0.0f, 0.0f); glVertex2f(cols_adjusted - trs_start, -1.0f + 0.2);
        glTexCoord2f(1.0f, 0.0f); glVertex2f(1.0f - trs_start, -1.0f + 0.2);
        glTexCoord2f(1.0f, 1.0f); glVertex2f(1.0f - trs_start, rows_adjusted + 0.2);
        glTexCoord2f(0.0f, 1.0f); glVertex2f(cols_adjusted  - trs_start, rows_adjusted + 0.2);
        glEnd();
        glBegin(GL_QUADS);
        glTexCoord2f(0.0f, 0.0f); glVertex2f(cols_adjusted - trs_end, -1.0f + 0.2);
        glTexCoord2f(1.0f, 0.0f); glVertex2f(1.0f - trs_end, -1.0f + 0.2);
        glTexCoord2f(1.0f, 1.0f); glVertex2f(1.0f - trs_end, rows_adjusted + 0.2);
        glTexCoord2f(0.0f, 1.0f); glVertex2f(cols_adjusted - trs_end, rows_adjusted + 0.2);
        glEnd();
        trs_end += 0.01;
        if ((cols_adjusted - trs_end) < -1.0f) {
            trs_start += 0.01;
            if ((cols_adjusted - trs_end) < -(1.5f + cols_adjusted)){
                trs_start = -(0.5 + cols_adjusted);
                trs_end = 0;
            }
        }
        glBindTexture(GL_TEXTURE_2D, 0);
        glfwSwapBuffers(window);
        glfwPollEvents();
        if (cv::waitKey(10) >= 0) break;
    }

    glDeleteTextures(1, &texture);
    glfwTerminate();
    return 0;
}
