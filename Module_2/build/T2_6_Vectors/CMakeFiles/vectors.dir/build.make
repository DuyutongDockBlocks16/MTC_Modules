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
CMAKE_SOURCE_DIR = /home/youyou782/mtc/Module_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youyou782/mtc/Module_2/build

# Include any dependencies generated for this target.
include T2_6_Vectors/CMakeFiles/vectors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include T2_6_Vectors/CMakeFiles/vectors.dir/compiler_depend.make

# Include the progress variables for this target.
include T2_6_Vectors/CMakeFiles/vectors.dir/progress.make

# Include the compile flags for this target's objects.
include T2_6_Vectors/CMakeFiles/vectors.dir/flags.make

T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.o: T2_6_Vectors/CMakeFiles/vectors.dir/flags.make
T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.o: ../T2_6_Vectors/src/main.cpp
T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.o: T2_6_Vectors/CMakeFiles/vectors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.o"
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.o -MF CMakeFiles/vectors.dir/src/main.cpp.o.d -o CMakeFiles/vectors.dir/src/main.cpp.o -c /home/youyou782/mtc/Module_2/T2_6_Vectors/src/main.cpp

T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectors.dir/src/main.cpp.i"
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_2/T2_6_Vectors/src/main.cpp > CMakeFiles/vectors.dir/src/main.cpp.i

T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectors.dir/src/main.cpp.s"
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_2/T2_6_Vectors/src/main.cpp -o CMakeFiles/vectors.dir/src/main.cpp.s

T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.o: T2_6_Vectors/CMakeFiles/vectors.dir/flags.make
T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.o: ../T2_6_Vectors/src/vector.cpp
T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.o: T2_6_Vectors/CMakeFiles/vectors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.o"
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.o -MF CMakeFiles/vectors.dir/src/vector.cpp.o.d -o CMakeFiles/vectors.dir/src/vector.cpp.o -c /home/youyou782/mtc/Module_2/T2_6_Vectors/src/vector.cpp

T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectors.dir/src/vector.cpp.i"
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_2/T2_6_Vectors/src/vector.cpp > CMakeFiles/vectors.dir/src/vector.cpp.i

T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectors.dir/src/vector.cpp.s"
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_2/T2_6_Vectors/src/vector.cpp -o CMakeFiles/vectors.dir/src/vector.cpp.s

# Object files for target vectors
vectors_OBJECTS = \
"CMakeFiles/vectors.dir/src/main.cpp.o" \
"CMakeFiles/vectors.dir/src/vector.cpp.o"

# External object files for target vectors
vectors_EXTERNAL_OBJECTS =

T2_6_Vectors/vectors: T2_6_Vectors/CMakeFiles/vectors.dir/src/main.cpp.o
T2_6_Vectors/vectors: T2_6_Vectors/CMakeFiles/vectors.dir/src/vector.cpp.o
T2_6_Vectors/vectors: T2_6_Vectors/CMakeFiles/vectors.dir/build.make
T2_6_Vectors/vectors: T2_6_Vectors/CMakeFiles/vectors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youyou782/mtc/Module_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable vectors"
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
T2_6_Vectors/CMakeFiles/vectors.dir/build: T2_6_Vectors/vectors
.PHONY : T2_6_Vectors/CMakeFiles/vectors.dir/build

T2_6_Vectors/CMakeFiles/vectors.dir/clean:
	cd /home/youyou782/mtc/Module_2/build/T2_6_Vectors && $(CMAKE_COMMAND) -P CMakeFiles/vectors.dir/cmake_clean.cmake
.PHONY : T2_6_Vectors/CMakeFiles/vectors.dir/clean

T2_6_Vectors/CMakeFiles/vectors.dir/depend:
	cd /home/youyou782/mtc/Module_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youyou782/mtc/Module_2 /home/youyou782/mtc/Module_2/T2_6_Vectors /home/youyou782/mtc/Module_2/build /home/youyou782/mtc/Module_2/build/T2_6_Vectors /home/youyou782/mtc/Module_2/build/T2_6_Vectors/CMakeFiles/vectors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : T2_6_Vectors/CMakeFiles/vectors.dir/depend

