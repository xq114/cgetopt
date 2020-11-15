# cgetopt

## Introduction

A GNU getopt() implementation written in pure C.

This implementation is extracted from the glfw library, see [glfw/glfw](https://github.com/glfw/glfw). With this package one can use getopt() function on any platform with any compiler supporting C99 standard (in particular Visual Studio).

## Using cgetopt

If you want to use this library, the recommended way is using [xmake](https://xmake.io/). Just put this repository somewhere, type `xmake package -o <packagedir>`, and you should be ready to use it. For details, please see [documentation](https://xmake.io/#/package/local_package).

Since this implementation is small, it's also ok just copying the files `getopt.h` and `getopt.c` from folder `src` into your source tree. Other build system is also supported via xmake generation, for instance, if you prefer CMake, type `xmake project -k cmake` to generate `CMakeLists.txt`.

This repository is licensed under the zlib license.

## Acknowledgement

The original writer of this code:

- Kim Gräsman
