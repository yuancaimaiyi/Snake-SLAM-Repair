/**
 * Copyright (c) 2021 Darius Rückert
 * Licensed under the MIT License.
 * See LICENSE file for more information.
 */

#pragma once

/* #undef SNAKE_DEBUG_ASAN */
/* #undef SNAKE_DEBUG_TSAN */

/* #undef SNAKE_MOBILE */
#define SNAKE_CUDA

#if defined SNAKE_DEBUG_ASAN || defined SNAKE_DEBUG_TSAN
#    define SNAKE_DEBUG_ASAN
#endif
