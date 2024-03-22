cmake_minimum_required(VERSION 3.22)
project(untitled CUDA)

set(CMAKE_CUDA_STANDARD 17)

include(CheckLanguage)
check_language(CUDA)

find_package(OpenGL REQUIRED COMPONENTS OpenGL)
find_package(GLUT REQUIRED)

add_subdirectory(chapter03)
add_subdirectory(chapter04)
add_subdirectory(chapter05)