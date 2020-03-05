# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/user/roosek_ocr2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/roosek_ocr2

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/roosek_ocr2/CMakeFiles /home/user/roosek_ocr2/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/roosek_ocr2/CMakeFiles 0
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
# Target rules for targets named roseek

# Build rule for target.
roseek: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roseek
.PHONY : roseek

# fast build rule for target.
roseek/fast:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/build
.PHONY : roseek/fast

#=============================================================================
# Target rules for targets named roseek_automoc

# Build rule for target.
roseek_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roseek_automoc
.PHONY : roseek_automoc

# fast build rule for target.
roseek_automoc/fast:
	$(MAKE) -f CMakeFiles/roseek_automoc.dir/build.make CMakeFiles/roseek_automoc.dir/build
.PHONY : roseek_automoc/fast

CameraView.o: CameraView.cpp.o

.PHONY : CameraView.o

# target to build an object file
CameraView.cpp.o:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/CameraView.cpp.o
.PHONY : CameraView.cpp.o

CameraView.i: CameraView.cpp.i

.PHONY : CameraView.i

# target to preprocess a source file
CameraView.cpp.i:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/CameraView.cpp.i
.PHONY : CameraView.cpp.i

CameraView.s: CameraView.cpp.s

.PHONY : CameraView.s

# target to generate assembly for a file
CameraView.cpp.s:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/CameraView.cpp.s
.PHONY : CameraView.cpp.s

ImageStream.o: ImageStream.cpp.o

.PHONY : ImageStream.o

# target to build an object file
ImageStream.cpp.o:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/ImageStream.cpp.o
.PHONY : ImageStream.cpp.o

ImageStream.i: ImageStream.cpp.i

.PHONY : ImageStream.i

# target to preprocess a source file
ImageStream.cpp.i:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/ImageStream.cpp.i
.PHONY : ImageStream.cpp.i

ImageStream.s: ImageStream.cpp.s

.PHONY : ImageStream.s

# target to generate assembly for a file
ImageStream.cpp.s:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/ImageStream.cpp.s
.PHONY : ImageStream.cpp.s

YuvUtils.o: YuvUtils.cpp.o

.PHONY : YuvUtils.o

# target to build an object file
YuvUtils.cpp.o:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/YuvUtils.cpp.o
.PHONY : YuvUtils.cpp.o

YuvUtils.i: YuvUtils.cpp.i

.PHONY : YuvUtils.i

# target to preprocess a source file
YuvUtils.cpp.i:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/YuvUtils.cpp.i
.PHONY : YuvUtils.cpp.i

YuvUtils.s: YuvUtils.cpp.s

.PHONY : YuvUtils.s

# target to generate assembly for a file
YuvUtils.cpp.s:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/YuvUtils.cpp.s
.PHONY : YuvUtils.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/main.cpp.s
.PHONY : main.cpp.s

roseek_automoc.o: roseek_automoc.cpp.o

.PHONY : roseek_automoc.o

# target to build an object file
roseek_automoc.cpp.o:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/roseek_automoc.cpp.o
.PHONY : roseek_automoc.cpp.o

roseek_automoc.i: roseek_automoc.cpp.i

.PHONY : roseek_automoc.i

# target to preprocess a source file
roseek_automoc.cpp.i:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/roseek_automoc.cpp.i
.PHONY : roseek_automoc.cpp.i

roseek_automoc.s: roseek_automoc.cpp.s

.PHONY : roseek_automoc.s

# target to generate assembly for a file
roseek_automoc.cpp.s:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/roseek_automoc.cpp.s
.PHONY : roseek_automoc.cpp.s

roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.o: roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.o

.PHONY : roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.o

# target to build an object file
roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.o:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.o
.PHONY : roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.o

roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.i: roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.i

.PHONY : roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.i

# target to preprocess a source file
roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.i:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.i
.PHONY : roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.i

roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.s: roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.s

.PHONY : roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.s

# target to generate assembly for a file
roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.s:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.s
.PHONY : roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.cpp.s

utils.o: utils.cpp.o

.PHONY : utils.o

# target to build an object file
utils.cpp.o:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/utils.cpp.o
.PHONY : utils.cpp.o

utils.i: utils.cpp.i

.PHONY : utils.i

# target to preprocess a source file
utils.cpp.i:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/utils.cpp.i
.PHONY : utils.cpp.i

utils.s: utils.cpp.s

.PHONY : utils.s

# target to generate assembly for a file
utils.cpp.s:
	$(MAKE) -f CMakeFiles/roseek.dir/build.make CMakeFiles/roseek.dir/utils.cpp.s
.PHONY : utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... roseek"
	@echo "... roseek_automoc"
	@echo "... CameraView.o"
	@echo "... CameraView.i"
	@echo "... CameraView.s"
	@echo "... ImageStream.o"
	@echo "... ImageStream.i"
	@echo "... ImageStream.s"
	@echo "... YuvUtils.o"
	@echo "... YuvUtils.i"
	@echo "... YuvUtils.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... roseek_automoc.o"
	@echo "... roseek_automoc.i"
	@echo "... roseek_automoc.s"
	@echo "... roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.o"
	@echo "... roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.i"
	@echo "... roseek_automoc.dir/qrc_qml_MDHIZXVMUCSDDN.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

