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
CMAKE_SOURCE_DIR = /home/youyou782/mtc/Module_3/T3_4_Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youyou782/mtc/Module_3/T3_4_Library/build

# Include any dependencies generated for this target.
include CMakeFiles/library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/library.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library.dir/flags.make

CMakeFiles/library.dir/src/book.cpp.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/src/book.cpp.o: ../src/book.cpp
CMakeFiles/library.dir/src/book.cpp.o: CMakeFiles/library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_3/T3_4_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/library.dir/src/book.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/library.dir/src/book.cpp.o -MF CMakeFiles/library.dir/src/book.cpp.o.d -o CMakeFiles/library.dir/src/book.cpp.o -c /home/youyou782/mtc/Module_3/T3_4_Library/src/book.cpp

CMakeFiles/library.dir/src/book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library.dir/src/book.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_3/T3_4_Library/src/book.cpp > CMakeFiles/library.dir/src/book.cpp.i

CMakeFiles/library.dir/src/book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library.dir/src/book.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_3/T3_4_Library/src/book.cpp -o CMakeFiles/library.dir/src/book.cpp.s

CMakeFiles/library.dir/src/customer.cpp.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/src/customer.cpp.o: ../src/customer.cpp
CMakeFiles/library.dir/src/customer.cpp.o: CMakeFiles/library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_3/T3_4_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/library.dir/src/customer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/library.dir/src/customer.cpp.o -MF CMakeFiles/library.dir/src/customer.cpp.o.d -o CMakeFiles/library.dir/src/customer.cpp.o -c /home/youyou782/mtc/Module_3/T3_4_Library/src/customer.cpp

CMakeFiles/library.dir/src/customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library.dir/src/customer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_3/T3_4_Library/src/customer.cpp > CMakeFiles/library.dir/src/customer.cpp.i

CMakeFiles/library.dir/src/customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library.dir/src/customer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_3/T3_4_Library/src/customer.cpp -o CMakeFiles/library.dir/src/customer.cpp.s

CMakeFiles/library.dir/src/library.cpp.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/src/library.cpp.o: ../src/library.cpp
CMakeFiles/library.dir/src/library.cpp.o: CMakeFiles/library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_3/T3_4_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/library.dir/src/library.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/library.dir/src/library.cpp.o -MF CMakeFiles/library.dir/src/library.cpp.o.d -o CMakeFiles/library.dir/src/library.cpp.o -c /home/youyou782/mtc/Module_3/T3_4_Library/src/library.cpp

CMakeFiles/library.dir/src/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library.dir/src/library.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_3/T3_4_Library/src/library.cpp > CMakeFiles/library.dir/src/library.cpp.i

CMakeFiles/library.dir/src/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library.dir/src/library.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_3/T3_4_Library/src/library.cpp -o CMakeFiles/library.dir/src/library.cpp.s

CMakeFiles/library.dir/src/main.cpp.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/library.dir/src/main.cpp.o: CMakeFiles/library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youyou782/mtc/Module_3/T3_4_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/library.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/library.dir/src/main.cpp.o -MF CMakeFiles/library.dir/src/main.cpp.o.d -o CMakeFiles/library.dir/src/main.cpp.o -c /home/youyou782/mtc/Module_3/T3_4_Library/src/main.cpp

CMakeFiles/library.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youyou782/mtc/Module_3/T3_4_Library/src/main.cpp > CMakeFiles/library.dir/src/main.cpp.i

CMakeFiles/library.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youyou782/mtc/Module_3/T3_4_Library/src/main.cpp -o CMakeFiles/library.dir/src/main.cpp.s

# Object files for target library
library_OBJECTS = \
"CMakeFiles/library.dir/src/book.cpp.o" \
"CMakeFiles/library.dir/src/customer.cpp.o" \
"CMakeFiles/library.dir/src/library.cpp.o" \
"CMakeFiles/library.dir/src/main.cpp.o"

# External object files for target library
library_EXTERNAL_OBJECTS =

library: CMakeFiles/library.dir/src/book.cpp.o
library: CMakeFiles/library.dir/src/customer.cpp.o
library: CMakeFiles/library.dir/src/library.cpp.o
library: CMakeFiles/library.dir/src/main.cpp.o
library: CMakeFiles/library.dir/build.make
library: CMakeFiles/library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youyou782/mtc/Module_3/T3_4_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable library"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library.dir/build: library
.PHONY : CMakeFiles/library.dir/build

CMakeFiles/library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/library.dir/clean

CMakeFiles/library.dir/depend:
	cd /home/youyou782/mtc/Module_3/T3_4_Library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youyou782/mtc/Module_3/T3_4_Library /home/youyou782/mtc/Module_3/T3_4_Library /home/youyou782/mtc/Module_3/T3_4_Library/build /home/youyou782/mtc/Module_3/T3_4_Library/build /home/youyou782/mtc/Module_3/T3_4_Library/build/CMakeFiles/library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/library.dir/depend

