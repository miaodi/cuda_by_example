# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dimiao/Downloads/cuda_by_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dimiao/Downloads/cuda_by_example/build

# Include any dependencies generated for this target.
include chapter04/CMakeFiles/julia_cpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include chapter04/CMakeFiles/julia_cpu.dir/compiler_depend.make

# Include the progress variables for this target.
include chapter04/CMakeFiles/julia_cpu.dir/progress.make

# Include the compile flags for this target's objects.
include chapter04/CMakeFiles/julia_cpu.dir/flags.make

chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.o: chapter04/CMakeFiles/julia_cpu.dir/flags.make
chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.o: ../chapter04/julia_cpu.cu
chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.o: chapter04/CMakeFiles/julia_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimiao/Downloads/cuda_by_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.o"
	cd /home/dimiao/Downloads/cuda_by_example/build/chapter04 && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.o -MF CMakeFiles/julia_cpu.dir/julia_cpu.cu.o.d -x cu -dc /home/dimiao/Downloads/cuda_by_example/chapter04/julia_cpu.cu -o CMakeFiles/julia_cpu.dir/julia_cpu.cu.o

chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/julia_cpu.dir/julia_cpu.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/julia_cpu.dir/julia_cpu.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target julia_cpu
julia_cpu_OBJECTS = \
"CMakeFiles/julia_cpu.dir/julia_cpu.cu.o"

# External object files for target julia_cpu
julia_cpu_EXTERNAL_OBJECTS =

chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o: chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.o
chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o: chapter04/CMakeFiles/julia_cpu.dir/build.make
chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/libglut.so
chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/libGLX.so
chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/libOpenGL.so
chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o: chapter04/CMakeFiles/julia_cpu.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dimiao/Downloads/cuda_by_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/julia_cpu.dir/cmake_device_link.o"
	cd /home/dimiao/Downloads/cuda_by_example/build/chapter04 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/julia_cpu.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter04/CMakeFiles/julia_cpu.dir/build: chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o
.PHONY : chapter04/CMakeFiles/julia_cpu.dir/build

# Object files for target julia_cpu
julia_cpu_OBJECTS = \
"CMakeFiles/julia_cpu.dir/julia_cpu.cu.o"

# External object files for target julia_cpu
julia_cpu_EXTERNAL_OBJECTS =

chapter04/julia_cpu: chapter04/CMakeFiles/julia_cpu.dir/julia_cpu.cu.o
chapter04/julia_cpu: chapter04/CMakeFiles/julia_cpu.dir/build.make
chapter04/julia_cpu: /usr/lib/x86_64-linux-gnu/libglut.so
chapter04/julia_cpu: /usr/lib/x86_64-linux-gnu/libGLX.so
chapter04/julia_cpu: /usr/lib/x86_64-linux-gnu/libOpenGL.so
chapter04/julia_cpu: chapter04/CMakeFiles/julia_cpu.dir/cmake_device_link.o
chapter04/julia_cpu: chapter04/CMakeFiles/julia_cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dimiao/Downloads/cuda_by_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable julia_cpu"
	cd /home/dimiao/Downloads/cuda_by_example/build/chapter04 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/julia_cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter04/CMakeFiles/julia_cpu.dir/build: chapter04/julia_cpu
.PHONY : chapter04/CMakeFiles/julia_cpu.dir/build

chapter04/CMakeFiles/julia_cpu.dir/clean:
	cd /home/dimiao/Downloads/cuda_by_example/build/chapter04 && $(CMAKE_COMMAND) -P CMakeFiles/julia_cpu.dir/cmake_clean.cmake
.PHONY : chapter04/CMakeFiles/julia_cpu.dir/clean

chapter04/CMakeFiles/julia_cpu.dir/depend:
	cd /home/dimiao/Downloads/cuda_by_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dimiao/Downloads/cuda_by_example /home/dimiao/Downloads/cuda_by_example/chapter04 /home/dimiao/Downloads/cuda_by_example/build /home/dimiao/Downloads/cuda_by_example/build/chapter04 /home/dimiao/Downloads/cuda_by_example/build/chapter04/CMakeFiles/julia_cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter04/CMakeFiles/julia_cpu.dir/depend
