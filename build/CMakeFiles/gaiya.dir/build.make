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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/luo/cplus/gaiya

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luo/cplus/gaiya/build

# Include any dependencies generated for this target.
include CMakeFiles/gaiya.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gaiya.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gaiya.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gaiya.dir/flags.make

CMakeFiles/gaiya.dir/src/Util/util.cpp.o: CMakeFiles/gaiya.dir/flags.make
CMakeFiles/gaiya.dir/src/Util/util.cpp.o: /home/luo/cplus/gaiya/src/Util/util.cpp
CMakeFiles/gaiya.dir/src/Util/util.cpp.o: CMakeFiles/gaiya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gaiya.dir/src/Util/util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaiya.dir/src/Util/util.cpp.o -MF CMakeFiles/gaiya.dir/src/Util/util.cpp.o.d -o CMakeFiles/gaiya.dir/src/Util/util.cpp.o -c /home/luo/cplus/gaiya/src/Util/util.cpp

CMakeFiles/gaiya.dir/src/Util/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaiya.dir/src/Util/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/gaiya/src/Util/util.cpp > CMakeFiles/gaiya.dir/src/Util/util.cpp.i

CMakeFiles/gaiya.dir/src/Util/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaiya.dir/src/Util/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/gaiya/src/Util/util.cpp -o CMakeFiles/gaiya.dir/src/Util/util.cpp.s

CMakeFiles/gaiya.dir/src/Log/log.cpp.o: CMakeFiles/gaiya.dir/flags.make
CMakeFiles/gaiya.dir/src/Log/log.cpp.o: /home/luo/cplus/gaiya/src/Log/log.cpp
CMakeFiles/gaiya.dir/src/Log/log.cpp.o: CMakeFiles/gaiya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gaiya.dir/src/Log/log.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaiya.dir/src/Log/log.cpp.o -MF CMakeFiles/gaiya.dir/src/Log/log.cpp.o.d -o CMakeFiles/gaiya.dir/src/Log/log.cpp.o -c /home/luo/cplus/gaiya/src/Log/log.cpp

CMakeFiles/gaiya.dir/src/Log/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaiya.dir/src/Log/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/gaiya/src/Log/log.cpp > CMakeFiles/gaiya.dir/src/Log/log.cpp.i

CMakeFiles/gaiya.dir/src/Log/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaiya.dir/src/Log/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/gaiya/src/Log/log.cpp -o CMakeFiles/gaiya.dir/src/Log/log.cpp.s

CMakeFiles/gaiya.dir/src/Config/config.cpp.o: CMakeFiles/gaiya.dir/flags.make
CMakeFiles/gaiya.dir/src/Config/config.cpp.o: /home/luo/cplus/gaiya/src/Config/config.cpp
CMakeFiles/gaiya.dir/src/Config/config.cpp.o: CMakeFiles/gaiya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gaiya.dir/src/Config/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaiya.dir/src/Config/config.cpp.o -MF CMakeFiles/gaiya.dir/src/Config/config.cpp.o.d -o CMakeFiles/gaiya.dir/src/Config/config.cpp.o -c /home/luo/cplus/gaiya/src/Config/config.cpp

CMakeFiles/gaiya.dir/src/Config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaiya.dir/src/Config/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/gaiya/src/Config/config.cpp > CMakeFiles/gaiya.dir/src/Config/config.cpp.i

CMakeFiles/gaiya.dir/src/Config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaiya.dir/src/Config/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/gaiya/src/Config/config.cpp -o CMakeFiles/gaiya.dir/src/Config/config.cpp.s

CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o: CMakeFiles/gaiya.dir/flags.make
CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o: /home/luo/cplus/gaiya/src/Lock/lock.cpp
CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o: CMakeFiles/gaiya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o -MF CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o.d -o CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o -c /home/luo/cplus/gaiya/src/Lock/lock.cpp

CMakeFiles/gaiya.dir/src/Lock/lock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaiya.dir/src/Lock/lock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/gaiya/src/Lock/lock.cpp > CMakeFiles/gaiya.dir/src/Lock/lock.cpp.i

CMakeFiles/gaiya.dir/src/Lock/lock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaiya.dir/src/Lock/lock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/gaiya/src/Lock/lock.cpp -o CMakeFiles/gaiya.dir/src/Lock/lock.cpp.s

CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o: CMakeFiles/gaiya.dir/flags.make
CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o: /home/luo/cplus/gaiya/src/Thread/thread.cpp
CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o: CMakeFiles/gaiya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o -MF CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o.d -o CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o -c /home/luo/cplus/gaiya/src/Thread/thread.cpp

CMakeFiles/gaiya.dir/src/Thread/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaiya.dir/src/Thread/thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/gaiya/src/Thread/thread.cpp > CMakeFiles/gaiya.dir/src/Thread/thread.cpp.i

CMakeFiles/gaiya.dir/src/Thread/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaiya.dir/src/Thread/thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/gaiya/src/Thread/thread.cpp -o CMakeFiles/gaiya.dir/src/Thread/thread.cpp.s

CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o: CMakeFiles/gaiya.dir/flags.make
CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o: /home/luo/cplus/gaiya/src/Coroutine/coroutine.cpp
CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o: CMakeFiles/gaiya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o -MF CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o.d -o CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o -c /home/luo/cplus/gaiya/src/Coroutine/coroutine.cpp

CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/gaiya/src/Coroutine/coroutine.cpp > CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.i

CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/gaiya/src/Coroutine/coroutine.cpp -o CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.s

CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o: CMakeFiles/gaiya.dir/flags.make
CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o: /home/luo/cplus/gaiya/src/Scheduler/schedule.cpp
CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o: CMakeFiles/gaiya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o -MF CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o.d -o CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o -c /home/luo/cplus/gaiya/src/Scheduler/schedule.cpp

CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luo/cplus/gaiya/src/Scheduler/schedule.cpp > CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.i

CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luo/cplus/gaiya/src/Scheduler/schedule.cpp -o CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.s

# Object files for target gaiya
gaiya_OBJECTS = \
"CMakeFiles/gaiya.dir/src/Util/util.cpp.o" \
"CMakeFiles/gaiya.dir/src/Log/log.cpp.o" \
"CMakeFiles/gaiya.dir/src/Config/config.cpp.o" \
"CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o" \
"CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o" \
"CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o" \
"CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o"

# External object files for target gaiya
gaiya_EXTERNAL_OBJECTS =

/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/src/Util/util.cpp.o
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/src/Log/log.cpp.o
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/src/Config/config.cpp.o
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/src/Lock/lock.cpp.o
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/src/Thread/thread.cpp.o
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/src/Coroutine/coroutine.cpp.o
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/src/Scheduler/schedule.cpp.o
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/build.make
/home/luo/cplus/gaiya/lib/libgaiya.so: CMakeFiles/gaiya.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luo/cplus/gaiya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library /home/luo/cplus/gaiya/lib/libgaiya.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gaiya.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gaiya.dir/build: /home/luo/cplus/gaiya/lib/libgaiya.so
.PHONY : CMakeFiles/gaiya.dir/build

CMakeFiles/gaiya.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gaiya.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gaiya.dir/clean

CMakeFiles/gaiya.dir/depend:
	cd /home/luo/cplus/gaiya/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luo/cplus/gaiya /home/luo/cplus/gaiya /home/luo/cplus/gaiya/build /home/luo/cplus/gaiya/build /home/luo/cplus/gaiya/build/CMakeFiles/gaiya.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gaiya.dir/depend

