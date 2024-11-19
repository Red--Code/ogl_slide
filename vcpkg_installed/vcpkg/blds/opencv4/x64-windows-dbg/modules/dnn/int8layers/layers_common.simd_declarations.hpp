#define CV_CPU_SIMD_FILENAME "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/opencv4/src/4.8.0-f4e8005717.clean/modules/dnn/src/int8layers/layers_common.simd.hpp"
#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX512_SKX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE LASX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL LASX, AVX512_SKX, AVX2, BASELINE

#undef CV_CPU_SIMD_FILENAME
