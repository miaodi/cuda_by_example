cmake_minimum_required(VERSION 3.22)
project(chapter04 CUDA)

add_executable(add_loop_gpu add_loop_gpu.cu)
set_target_properties(add_loop_gpu PROPERTIES CUDA_SEPARABLE_COMPILATION ON)

add_executable(add_loop_long add_loop_long.cu)
set_target_properties(add_loop_long PROPERTIES CUDA_SEPARABLE_COMPILATION ON)

add_executable(julia_gpu julia_gpu.cu)
set_target_properties(julia_gpu PROPERTIES
        CUDA_SEPARABLE_COMPILATION ON)
target_link_libraries(julia_gpu  OpenGL::GL GLUT::GLUT)


add_executable(julia_cpu julia_cpu.cu)
set_target_properties(julia_cpu PROPERTIES
        CUDA_SEPARABLE_COMPILATION ON)
target_link_libraries(julia_cpu  OpenGL::GL GLUT::GLUT)
