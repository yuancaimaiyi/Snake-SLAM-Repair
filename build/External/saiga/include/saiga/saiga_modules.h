/**
 * Copyright (c) 2021 Darius Rückert
 * Licensed under the MIT License.
 * See LICENSE file for more information.
 */

#pragma once

//############# Libraries found ###############

//opengl window and context managment
#define SAIGA_USE_OPENGL
/* #undef SAIGA_USE_SDL */
#define SAIGA_USE_GLFW
#define SAIGA_USE_FREETYPE

//sound
#define SAIGA_USE_OPENAL
/* #undef SAIGA_USE_ALUT */
#define SAIGA_USE_OPUS

//asset loading
#define SAIGA_USE_ASSIMP
/* #undef SAIGA_USE_OPENMESH */
#define SAIGA_USE_EGL

//image loading
#define SAIGA_USE_PNG
#define SAIGA_USE_ZLIB
#define SAIGA_USE_FREEIMAGE

#define SAIGA_USE_FFMPEG
/* #undef SAIGA_USE_OPENNI2 */
/* #undef SAIGA_USE_BOOST */
#define SAIGA_USE_CHOLMOD

#define SAIGA_USE_CUDA
#define SAIGA_USE_CUDA_TOOLKIT
/* #undef SAIGA_USE_CUSPARSE */
#define SAIGA_USE_YAML_CPP
/* #undef SAIGA_USE_MKL */
/* #undef SAIGA_USE_CUBLAS */
/* #undef SAIGA_USE_EIGEN */
/* #undef SAIGA_EIGEN_AND_CUDA */
/* #undef SAIGA_USE_VULKAN */
/* #undef SAIGA_USE_OPENCV */
/* #undef SAIGA_USE_GPHOTO2 */
/* #undef SAIGA_USE_FILESYSTEM */
/* #undef SAIGA_USE_GLM */
/* #undef SAIGA_USE_G2O */
/* #undef SAIGA_USE_CERES */
/* #undef SAIGA_USE_K4A */
/* #undef SAIGA_VR */
/* #undef SAIGA_SYSTEM_EIGENRECURSIVE */
#define SAIGA_USE_EIGENRECURSIVE
#define SAIGA_SYSTEM_SOPHUS
#define SAIGA_VISION
