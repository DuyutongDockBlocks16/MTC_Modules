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
CMAKE_SOURCE_DIR = /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build

# Include any dependencies generated for this target.
include CMakeFiles/trolls_and_dragons.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/trolls_and_dragons.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/trolls_and_dragons.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trolls_and_dragons.dir/flags.make

CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o: CMakeFiles/trolls_and_dragons.dir/flags.make
CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o: ../src/creature.cpp
CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o: CMakeFiles/trolls_and_dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o -MF CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o.d -o CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o -c /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/creature.cpp

CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/creature.cpp > CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.i

CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/creature.cpp -o CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.s

CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o: CMakeFiles/trolls_and_dragons.dir/flags.make
CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o: ../src/dragon.cpp
CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o: CMakeFiles/trolls_and_dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o -MF CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o.d -o CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o -c /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/dragon.cpp

CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/dragon.cpp > CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.i

CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/dragon.cpp -o CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.s

CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o: CMakeFiles/trolls_and_dragons.dir/flags.make
CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o: CMakeFiles/trolls_and_dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o -MF CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o.d -o CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o -c /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/main.cpp

CMakeFiles/trolls_and_dragons.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trolls_and_dragons.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/main.cpp > CMakeFiles/trolls_and_dragons.dir/src/main.cpp.i

CMakeFiles/trolls_and_dragons.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trolls_and_dragons.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/main.cpp -o CMakeFiles/trolls_and_dragons.dir/src/main.cpp.s

CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o: CMakeFiles/trolls_and_dragons.dir/flags.make
CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o: ../src/troll.cpp
CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o: CMakeFiles/trolls_and_dragons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o -MF CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o.d -o CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o -c /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/troll.cpp

CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/troll.cpp > CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.i

CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/src/troll.cpp -o CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.s

# Object files for target trolls_and_dragons
trolls_and_dragons_OBJECTS = \
"CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o" \
"CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o" \
"CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o" \
"CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o"

# External object files for target trolls_and_dragons
trolls_and_dragons_EXTERNAL_OBJECTS =

trolls_and_dragons: CMakeFiles/trolls_and_dragons.dir/src/creature.cpp.o
trolls_and_dragons: CMakeFiles/trolls_and_dragons.dir/src/dragon.cpp.o
trolls_and_dragons: CMakeFiles/trolls_and_dragons.dir/src/main.cpp.o
trolls_and_dragons: CMakeFiles/trolls_and_dragons.dir/src/troll.cpp.o
trolls_and_dragons: CMakeFiles/trolls_and_dragons.dir/build.make
trolls_and_dragons: CMakeFiles/trolls_and_dragons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable trolls_and_dragons"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trolls_and_dragons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trolls_and_dragons.dir/build: trolls_and_dragons
.PHONY : CMakeFiles/trolls_and_dragons.dir/build

CMakeFiles/trolls_and_dragons.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trolls_and_dragons.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trolls_and_dragons.dir/clean

CMakeFiles/trolls_and_dragons.dir/depend:
	cd /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build /home/youyou782/mtc/Module_4/T4_2_Trolls_and_dragons/build/CMakeFiles/trolls_and_dragons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trolls_and_dragons.dir/depend

