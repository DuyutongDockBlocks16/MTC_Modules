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
CMAKE_SOURCE_DIR = /home/youyou782/mtc/Module_3/T3_5_Pokemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youyou782/mtc/Module_3/T3_5_Pokemon/build

# Include any dependencies generated for this target.
include CMakeFiles/pokemon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pokemon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pokemon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pokemon.dir/flags.make

CMakeFiles/pokemon.dir/src/main.cpp.o: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/pokemon.dir/src/main.cpp.o: CMakeFiles/pokemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_3/T3_5_Pokemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pokemon.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pokemon.dir/src/main.cpp.o -MF CMakeFiles/pokemon.dir/src/main.cpp.o.d -o CMakeFiles/pokemon.dir/src/main.cpp.o -c /home/youyou782/mtc/Module_3/T3_5_Pokemon/src/main.cpp

CMakeFiles/pokemon.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_3/T3_5_Pokemon/src/main.cpp > CMakeFiles/pokemon.dir/src/main.cpp.i

CMakeFiles/pokemon.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_3/T3_5_Pokemon/src/main.cpp -o CMakeFiles/pokemon.dir/src/main.cpp.s

CMakeFiles/pokemon.dir/src/pokemon.cpp.o: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/pokemon.cpp.o: ../src/pokemon.cpp
CMakeFiles/pokemon.dir/src/pokemon.cpp.o: CMakeFiles/pokemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_3/T3_5_Pokemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pokemon.dir/src/pokemon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pokemon.dir/src/pokemon.cpp.o -MF CMakeFiles/pokemon.dir/src/pokemon.cpp.o.d -o CMakeFiles/pokemon.dir/src/pokemon.cpp.o -c /home/youyou782/mtc/Module_3/T3_5_Pokemon/src/pokemon.cpp

CMakeFiles/pokemon.dir/src/pokemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/pokemon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_3/T3_5_Pokemon/src/pokemon.cpp > CMakeFiles/pokemon.dir/src/pokemon.cpp.i

CMakeFiles/pokemon.dir/src/pokemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/pokemon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_3/T3_5_Pokemon/src/pokemon.cpp -o CMakeFiles/pokemon.dir/src/pokemon.cpp.s

# Object files for target pokemon
pokemon_OBJECTS = \
"CMakeFiles/pokemon.dir/src/main.cpp.o" \
"CMakeFiles/pokemon.dir/src/pokemon.cpp.o"

# External object files for target pokemon
pokemon_EXTERNAL_OBJECTS =

pokemon: CMakeFiles/pokemon.dir/src/main.cpp.o
pokemon: CMakeFiles/pokemon.dir/src/pokemon.cpp.o
pokemon: CMakeFiles/pokemon.dir/build.make
pokemon: CMakeFiles/pokemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youyou782/mtc/Module_3/T3_5_Pokemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pokemon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pokemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pokemon.dir/build: pokemon
.PHONY : CMakeFiles/pokemon.dir/build

CMakeFiles/pokemon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pokemon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pokemon.dir/clean

CMakeFiles/pokemon.dir/depend:
	cd /home/youyou782/mtc/Module_3/T3_5_Pokemon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youyou782/mtc/Module_3/T3_5_Pokemon /home/youyou782/mtc/Module_3/T3_5_Pokemon /home/youyou782/mtc/Module_3/T3_5_Pokemon/build /home/youyou782/mtc/Module_3/T3_5_Pokemon/build /home/youyou782/mtc/Module_3/T3_5_Pokemon/build/CMakeFiles/pokemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pokemon.dir/depend

