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
CMAKE_SOURCE_DIR = /home/youyou782/mtc/Module_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youyou782/mtc/Module_4/build

# Include any dependencies generated for this target.
include T4_5_Dragons/CMakeFiles/dragons.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include T4_5_Dragons/CMakeFiles/dragons.dir/compiler_depend.make

# Include the progress variables for this target.
include T4_5_Dragons/CMakeFiles/dragons.dir/progress.make

# Include the compile flags for this target's objects.
include T4_5_Dragons/CMakeFiles/dragons.dir/flags.make

T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/flags.make
T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.o: ../T4_5_Dragons/src/dragon.cpp
T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.o"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.o -MF CMakeFiles/dragons.dir/src/dragon.cpp.o.d -o CMakeFiles/dragons.dir/src/dragon.cpp.o -c /home/youyou782/mtc/Module_4/T4_5_Dragons/src/dragon.cpp

T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dragons.dir/src/dragon.cpp.i"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_5_Dragons/src/dragon.cpp > CMakeFiles/dragons.dir/src/dragon.cpp.i

T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dragons.dir/src/dragon.cpp.s"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_5_Dragons/src/dragon.cpp -o CMakeFiles/dragons.dir/src/dragon.cpp.s

T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/flags.make
T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.o: ../T4_5_Dragons/src/dragon_cave.cpp
T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.o"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.o -MF CMakeFiles/dragons.dir/src/dragon_cave.cpp.o.d -o CMakeFiles/dragons.dir/src/dragon_cave.cpp.o -c /home/youyou782/mtc/Module_4/T4_5_Dragons/src/dragon_cave.cpp

T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dragons.dir/src/dragon_cave.cpp.i"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_5_Dragons/src/dragon_cave.cpp > CMakeFiles/dragons.dir/src/dragon_cave.cpp.i

T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dragons.dir/src/dragon_cave.cpp.s"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_5_Dragons/src/dragon_cave.cpp -o CMakeFiles/dragons.dir/src/dragon_cave.cpp.s

T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/flags.make
T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o: ../T4_5_Dragons/src/fantasy_dragon.cpp
T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o -MF CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o.d -o CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o -c /home/youyou782/mtc/Module_4/T4_5_Dragons/src/fantasy_dragon.cpp

T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.i"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_5_Dragons/src/fantasy_dragon.cpp > CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.i

T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.s"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_5_Dragons/src/fantasy_dragon.cpp -o CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.s

T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/flags.make
T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.o: ../T4_5_Dragons/src/magic_dragon.cpp
T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.o"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.o -MF CMakeFiles/dragons.dir/src/magic_dragon.cpp.o.d -o CMakeFiles/dragons.dir/src/magic_dragon.cpp.o -c /home/youyou782/mtc/Module_4/T4_5_Dragons/src/magic_dragon.cpp

T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dragons.dir/src/magic_dragon.cpp.i"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_5_Dragons/src/magic_dragon.cpp > CMakeFiles/dragons.dir/src/magic_dragon.cpp.i

T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dragons.dir/src/magic_dragon.cpp.s"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_5_Dragons/src/magic_dragon.cpp -o CMakeFiles/dragons.dir/src/magic_dragon.cpp.s

T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/flags.make
T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.o: ../T4_5_Dragons/src/main.cpp
T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.o: T4_5_Dragons/CMakeFiles/dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.o"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.o -MF CMakeFiles/dragons.dir/src/main.cpp.o.d -o CMakeFiles/dragons.dir/src/main.cpp.o -c /home/youyou782/mtc/Module_4/T4_5_Dragons/src/main.cpp

T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dragons.dir/src/main.cpp.i"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_5_Dragons/src/main.cpp > CMakeFiles/dragons.dir/src/main.cpp.i

T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dragons.dir/src/main.cpp.s"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_5_Dragons/src/main.cpp -o CMakeFiles/dragons.dir/src/main.cpp.s

# Object files for target dragons
dragons_OBJECTS = \
"CMakeFiles/dragons.dir/src/dragon.cpp.o" \
"CMakeFiles/dragons.dir/src/dragon_cave.cpp.o" \
"CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o" \
"CMakeFiles/dragons.dir/src/magic_dragon.cpp.o" \
"CMakeFiles/dragons.dir/src/main.cpp.o"

# External object files for target dragons
dragons_EXTERNAL_OBJECTS =

T4_5_Dragons/dragons: T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon.cpp.o
T4_5_Dragons/dragons: T4_5_Dragons/CMakeFiles/dragons.dir/src/dragon_cave.cpp.o
T4_5_Dragons/dragons: T4_5_Dragons/CMakeFiles/dragons.dir/src/fantasy_dragon.cpp.o
T4_5_Dragons/dragons: T4_5_Dragons/CMakeFiles/dragons.dir/src/magic_dragon.cpp.o
T4_5_Dragons/dragons: T4_5_Dragons/CMakeFiles/dragons.dir/src/main.cpp.o
T4_5_Dragons/dragons: T4_5_Dragons/CMakeFiles/dragons.dir/build.make
T4_5_Dragons/dragons: T4_5_Dragons/CMakeFiles/dragons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youyou782/mtc/Module_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable dragons"
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dragons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
T4_5_Dragons/CMakeFiles/dragons.dir/build: T4_5_Dragons/dragons
.PHONY : T4_5_Dragons/CMakeFiles/dragons.dir/build

T4_5_Dragons/CMakeFiles/dragons.dir/clean:
	cd /home/youyou782/mtc/Module_4/build/T4_5_Dragons && $(CMAKE_COMMAND) -P CMakeFiles/dragons.dir/cmake_clean.cmake
.PHONY : T4_5_Dragons/CMakeFiles/dragons.dir/clean

T4_5_Dragons/CMakeFiles/dragons.dir/depend:
	cd /home/youyou782/mtc/Module_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youyou782/mtc/Module_4 /home/youyou782/mtc/Module_4/T4_5_Dragons /home/youyou782/mtc/Module_4/build /home/youyou782/mtc/Module_4/build/T4_5_Dragons /home/youyou782/mtc/Module_4/build/T4_5_Dragons/CMakeFiles/dragons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : T4_5_Dragons/CMakeFiles/dragons.dir/depend
