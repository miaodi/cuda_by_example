cmake_minimum_required(VERSION 3.22)
project(chapter03 CUDA)

add_executable(enum_gpu enum_gpu.cu)
set_target_properties(enum_gpu PROPERTIES CUDA_SEPARABLE_COMPILATION ON)