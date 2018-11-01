# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhou/MTCNN_FaceDetection_TensorRT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhou/MTCNN_FaceDetection_TensorRT

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/home/zhou/clion-2018.2.5/bin/cmake/linux/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zhou/MTCNN_FaceDetection_TensorRT/CMakeFiles /home/zhou/MTCNN_FaceDetection_TensorRT/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zhou/MTCNN_FaceDetection_TensorRT/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

src/baseEngine.o: src/baseEngine.cpp.o

.PHONY : src/baseEngine.o

# target to build an object file
src/baseEngine.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/baseEngine.cpp.o
.PHONY : src/baseEngine.cpp.o

src/baseEngine.i: src/baseEngine.cpp.i

.PHONY : src/baseEngine.i

# target to preprocess a source file
src/baseEngine.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/baseEngine.cpp.i
.PHONY : src/baseEngine.cpp.i

src/baseEngine.s: src/baseEngine.cpp.s

.PHONY : src/baseEngine.s

# target to generate assembly for a file
src/baseEngine.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/baseEngine.cpp.s
.PHONY : src/baseEngine.cpp.s

src/common.o: src/common.cpp.o

.PHONY : src/common.o

# target to build an object file
src/common.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/common.cpp.o
.PHONY : src/common.cpp.o

src/common.i: src/common.cpp.i

.PHONY : src/common.i

# target to preprocess a source file
src/common.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/common.cpp.i
.PHONY : src/common.cpp.i

src/common.s: src/common.cpp.s

.PHONY : src/common.s

# target to generate assembly for a file
src/common.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/common.cpp.s
.PHONY : src/common.cpp.s

src/demo.o: src/demo.cpp.o

.PHONY : src/demo.o

# target to build an object file
src/demo.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/demo.cpp.o
.PHONY : src/demo.cpp.o

src/demo.i: src/demo.cpp.i

.PHONY : src/demo.i

# target to preprocess a source file
src/demo.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/demo.cpp.i
.PHONY : src/demo.cpp.i

src/demo.s: src/demo.cpp.s

.PHONY : src/demo.s

# target to generate assembly for a file
src/demo.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/demo.cpp.s
.PHONY : src/demo.cpp.s

src/mtcnn.o: src/mtcnn.cpp.o

.PHONY : src/mtcnn.o

# target to build an object file
src/mtcnn.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/mtcnn.cpp.o
.PHONY : src/mtcnn.cpp.o

src/mtcnn.i: src/mtcnn.cpp.i

.PHONY : src/mtcnn.i

# target to preprocess a source file
src/mtcnn.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/mtcnn.cpp.i
.PHONY : src/mtcnn.cpp.i

src/mtcnn.s: src/mtcnn.cpp.s

.PHONY : src/mtcnn.s

# target to generate assembly for a file
src/mtcnn.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/mtcnn.cpp.s
.PHONY : src/mtcnn.cpp.s

src/network.o: src/network.cpp.o

.PHONY : src/network.o

# target to build an object file
src/network.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/network.cpp.o
.PHONY : src/network.cpp.o

src/network.i: src/network.cpp.i

.PHONY : src/network.i

# target to preprocess a source file
src/network.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/network.cpp.i
.PHONY : src/network.cpp.i

src/network.s: src/network.cpp.s

.PHONY : src/network.s

# target to generate assembly for a file
src/network.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/network.cpp.s
.PHONY : src/network.cpp.s

src/onet_rt.o: src/onet_rt.cpp.o

.PHONY : src/onet_rt.o

# target to build an object file
src/onet_rt.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/onet_rt.cpp.o
.PHONY : src/onet_rt.cpp.o

src/onet_rt.i: src/onet_rt.cpp.i

.PHONY : src/onet_rt.i

# target to preprocess a source file
src/onet_rt.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/onet_rt.cpp.i
.PHONY : src/onet_rt.cpp.i

src/onet_rt.s: src/onet_rt.cpp.s

.PHONY : src/onet_rt.s

# target to generate assembly for a file
src/onet_rt.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/onet_rt.cpp.s
.PHONY : src/onet_rt.cpp.s

src/pnet_rt.o: src/pnet_rt.cpp.o

.PHONY : src/pnet_rt.o

# target to build an object file
src/pnet_rt.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/pnet_rt.cpp.o
.PHONY : src/pnet_rt.cpp.o

src/pnet_rt.i: src/pnet_rt.cpp.i

.PHONY : src/pnet_rt.i

# target to preprocess a source file
src/pnet_rt.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/pnet_rt.cpp.i
.PHONY : src/pnet_rt.cpp.i

src/pnet_rt.s: src/pnet_rt.cpp.s

.PHONY : src/pnet_rt.s

# target to generate assembly for a file
src/pnet_rt.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/pnet_rt.cpp.s
.PHONY : src/pnet_rt.cpp.s

src/rnet_rt.o: src/rnet_rt.cpp.o

.PHONY : src/rnet_rt.o

# target to build an object file
src/rnet_rt.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/rnet_rt.cpp.o
.PHONY : src/rnet_rt.cpp.o

src/rnet_rt.i: src/rnet_rt.cpp.i

.PHONY : src/rnet_rt.i

# target to preprocess a source file
src/rnet_rt.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/rnet_rt.cpp.i
.PHONY : src/rnet_rt.cpp.i

src/rnet_rt.s: src/rnet_rt.cpp.s

.PHONY : src/rnet_rt.s

# target to generate assembly for a file
src/rnet_rt.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/rnet_rt.cpp.s
.PHONY : src/rnet_rt.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... main"
	@echo "... src/baseEngine.o"
	@echo "... src/baseEngine.i"
	@echo "... src/baseEngine.s"
	@echo "... src/common.o"
	@echo "... src/common.i"
	@echo "... src/common.s"
	@echo "... src/demo.o"
	@echo "... src/demo.i"
	@echo "... src/demo.s"
	@echo "... src/mtcnn.o"
	@echo "... src/mtcnn.i"
	@echo "... src/mtcnn.s"
	@echo "... src/network.o"
	@echo "... src/network.i"
	@echo "... src/network.s"
	@echo "... src/onet_rt.o"
	@echo "... src/onet_rt.i"
	@echo "... src/onet_rt.s"
	@echo "... src/pnet_rt.o"
	@echo "... src/pnet_rt.i"
	@echo "... src/pnet_rt.s"
	@echo "... src/rnet_rt.o"
	@echo "... src/rnet_rt.i"
	@echo "... src/rnet_rt.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

