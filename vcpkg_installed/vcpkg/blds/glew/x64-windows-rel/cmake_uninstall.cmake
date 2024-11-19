if(NOT EXISTS "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/glew/x64-windows-rel/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/glew/x64-windows-rel/install_manifest.txt")
endif(NOT EXISTS "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/glew/x64-windows-rel/install_manifest.txt")

if (NOT DEFINED CMAKE_INSTALL_PREFIX)
  set (CMAKE_INSTALL_PREFIX "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/pkgs/glew_x64-windows")
endif ()
 message(${CMAKE_INSTALL_PREFIX})

file(READ "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/glew/x64-windows-rel/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif(NOT "${rm_retval}" STREQUAL 0)
  else(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
endforeach(file)
