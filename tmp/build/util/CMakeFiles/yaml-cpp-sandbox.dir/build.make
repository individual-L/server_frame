# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/luo/cplus/sylar/tmp/yaml-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luo/cplus/sylar/tmp/build

# Include any dependencies generated for this target.
include util/CMakeFiles/yaml-cpp-sandbox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include util/CMakeFiles/yaml-cpp-sandbox.dir/compiler_depend.make

# Include the progress variables for this target.
include util/CMakeFiles/yaml-cpp-sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/yaml-cpp-sandbox.dir/flags.make

util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o: util/CMakeFiles/yaml-cpp-sandbox.dir/flags.make
util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o: /home/luo/cplus/sylar/tmp/yaml-cpp/util/sandbox.cpp
util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o: util/CMakeFiles/yaml-cpp-sandbox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/sylar/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o"
	cd /home/luo/cplus/sylar/tmp/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o -MF CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o.d -o CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o -c /home/luo/cplus/sylar/tmp/yaml-cpp/util/sandbox.cpp

util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.i"
	cd /home/luo/cplus/sylar/tmp/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/sylar/tmp/yaml-cpp/util/sandbox.cpp > CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.i

util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.s"
	cd /home/luo/cplus/sylar/tmp/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/sylar/tmp/yaml-cpp/util/sandbox.cpp -o CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.s

# Object files for target yaml-cpp-sandbox
yaml__cpp__sandbox_OBJECTS = \
"CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o"

# External object files for target yaml-cpp-sandbox
yaml__cpp__sandbox_EXTERNAL_OBJECTS =

util/sandbox: util/CMakeFiles/yaml-cpp-sandbox.dir/sandbox.cpp.o
util/sandbox: util/CMakeFiles/yaml-cpp-sandbox.dir/build.make
util/sandbox: libyaml-cpp.so.0.8.0
util/sandbox: util/CMakeFiles/yaml-cpp-sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luo/cplus/sylar/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sandbox"
	cd /home/luo/cplus/sylar/tmp/build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml-cpp-sandbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/yaml-cpp-sandbox.dir/build: util/sandbox
.PHONY : util/CMakeFiles/yaml-cpp-sandbox.dir/build

util/CMakeFiles/yaml-cpp-sandbox.dir/clean:
	cd /home/luo/cplus/sylar/tmp/build/util && $(CMAKE_COMMAND) -P CMakeFiles/yaml-cpp-sandbox.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/yaml-cpp-sandbox.dir/clean

util/CMakeFiles/yaml-cpp-sandbox.dir/depend:
	cd /home/luo/cplus/sylar/tmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luo/cplus/sylar/tmp/yaml-cpp /home/luo/cplus/sylar/tmp/yaml-cpp/util /home/luo/cplus/sylar/tmp/build /home/luo/cplus/sylar/tmp/build/util /home/luo/cplus/sylar/tmp/build/util/CMakeFiles/yaml-cpp-sandbox.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : util/CMakeFiles/yaml-cpp-sandbox.dir/depend

