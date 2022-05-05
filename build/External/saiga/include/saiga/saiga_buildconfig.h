/**
 * Copyright (c) 2021 Darius Rückert
 * Licensed under the MIT License.
 * See LICENSE file for more information.
 */

#pragma once

#define SAIGA_VERSION "1.3.2"
#define SAIGA_VERSION_MAJOR 1
#define SAIGA_VERSION_MINOR 3
#define SAIGA_VERSION_PATCH 2

//############# Build Options ###############

#define SAIGA_BUILD_SHARED
/* #undef SAIGA_DEBUG */
#define SAIGA_ASSERTS
/* #undef SAIGA_STRICT_FP */
/* #undef SAIGA_FULL_OPTIMIZE */
#define SAIGA_CUDA_DEBUG
#define SAIGA_FULL_EIGEN
/* #undef SAIGA_DEBUG_ASAN */
/* #undef SAIGA_DEBUG_TSAN */
/* #undef SAIGA_DEBIAN_BUILD */

#define SAIGA_COMPILER_STRING "Clang"
#define SAIGA_COMPILER_VERSION "9.0.0"
#define SAIGA_SHADER_PREFIX "/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/External/saiga/shader"
#define SAIGA_INSTALL_PREFIX "-"
#define SAIGA_PROJECT_SOURCE_DIR "/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/External/saiga"
