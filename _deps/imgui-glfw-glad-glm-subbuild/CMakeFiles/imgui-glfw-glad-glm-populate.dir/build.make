# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild

# Utility rule file for imgui-glfw-glad-glm-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/imgui-glfw-glad-glm-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/imgui-glfw-glad-glm-populate.dir/progress.make

CMakeFiles/imgui-glfw-glad-glm-populate: CMakeFiles/imgui-glfw-glad-glm-populate-complete

CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-install
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-mkdir
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-download
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-patch
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-configure
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-build
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-install
CMakeFiles/imgui-glfw-glad-glm-populate-complete: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'imgui-glfw-glad-glm-populate'"
	/usr/bin/cmake -E make_directory /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles/imgui-glfw-glad-glm-populate-complete
	/usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-done

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update:
.PHONY : imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-build: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'imgui-glfw-glad-glm-populate'"
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E echo_append
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-build

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-configure: imgui-glfw-glad-glm-populate-prefix/tmp/imgui-glfw-glad-glm-populate-cfgcmd.txt
imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-configure: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'imgui-glfw-glad-glm-populate'"
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E echo_append
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-configure

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-download: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-gitinfo.txt
imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-download: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'imgui-glfw-glad-glm-populate'"
	cd /home/justin/Documents/graphics/_deps && /usr/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/tmp/imgui-glfw-glad-glm-populate-gitclone.cmake
	cd /home/justin/Documents/graphics/_deps && /usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-download

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-install: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'imgui-glfw-glad-glm-populate'"
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E echo_append
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-install

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'imgui-glfw-glad-glm-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/tmp/imgui-glfw-glad-glm-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-mkdir

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-patch: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-patch-info.txt
imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-patch: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'imgui-glfw-glad-glm-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-patch

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update:
.PHONY : imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-test: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'imgui-glfw-glad-glm-populate'"
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E echo_append
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-build && /usr/bin/cmake -E touch /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-test

imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update: imgui-glfw-glad-glm-populate-prefix/tmp/imgui-glfw-glad-glm-populate-gitupdate.cmake
imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update-info.txt
imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'imgui-glfw-glad-glm-populate'"
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-src && /usr/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/imgui-glfw-glad-glm-populate-prefix/tmp/imgui-glfw-glad-glm-populate-gitupdate.cmake

imgui-glfw-glad-glm-populate: CMakeFiles/imgui-glfw-glad-glm-populate
imgui-glfw-glad-glm-populate: CMakeFiles/imgui-glfw-glad-glm-populate-complete
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-build
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-configure
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-download
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-install
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-mkdir
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-patch
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-test
imgui-glfw-glad-glm-populate: imgui-glfw-glad-glm-populate-prefix/src/imgui-glfw-glad-glm-populate-stamp/imgui-glfw-glad-glm-populate-update
imgui-glfw-glad-glm-populate: CMakeFiles/imgui-glfw-glad-glm-populate.dir/build.make
.PHONY : imgui-glfw-glad-glm-populate

# Rule to build all files generated by this target.
CMakeFiles/imgui-glfw-glad-glm-populate.dir/build: imgui-glfw-glad-glm-populate
.PHONY : CMakeFiles/imgui-glfw-glad-glm-populate.dir/build

CMakeFiles/imgui-glfw-glad-glm-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgui-glfw-glad-glm-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgui-glfw-glad-glm-populate.dir/clean

CMakeFiles/imgui-glfw-glad-glm-populate.dir/depend:
	cd /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild /home/justin/Documents/graphics/_deps/imgui-glfw-glad-glm-subbuild/CMakeFiles/imgui-glfw-glad-glm-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/imgui-glfw-glad-glm-populate.dir/depend

