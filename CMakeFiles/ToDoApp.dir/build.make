# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andres/Documents/dev/lenguajes/c++/propio/todoList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andres/Documents/dev/lenguajes/c++/propio/todoList

# Include any dependencies generated for this target.
include CMakeFiles/ToDoApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ToDoApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ToDoApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ToDoApp.dir/flags.make

CMakeFiles/ToDoApp.dir/LinkedList.cpp.o: CMakeFiles/ToDoApp.dir/flags.make
CMakeFiles/ToDoApp.dir/LinkedList.cpp.o: LinkedList.cpp
CMakeFiles/ToDoApp.dir/LinkedList.cpp.o: CMakeFiles/ToDoApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andres/Documents/dev/lenguajes/c++/propio/todoList/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ToDoApp.dir/LinkedList.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ToDoApp.dir/LinkedList.cpp.o -MF CMakeFiles/ToDoApp.dir/LinkedList.cpp.o.d -o CMakeFiles/ToDoApp.dir/LinkedList.cpp.o -c /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/LinkedList.cpp

CMakeFiles/ToDoApp.dir/LinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToDoApp.dir/LinkedList.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/LinkedList.cpp > CMakeFiles/ToDoApp.dir/LinkedList.cpp.i

CMakeFiles/ToDoApp.dir/LinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToDoApp.dir/LinkedList.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/LinkedList.cpp -o CMakeFiles/ToDoApp.dir/LinkedList.cpp.s

CMakeFiles/ToDoApp.dir/Node.cpp.o: CMakeFiles/ToDoApp.dir/flags.make
CMakeFiles/ToDoApp.dir/Node.cpp.o: Node.cpp
CMakeFiles/ToDoApp.dir/Node.cpp.o: CMakeFiles/ToDoApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andres/Documents/dev/lenguajes/c++/propio/todoList/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ToDoApp.dir/Node.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ToDoApp.dir/Node.cpp.o -MF CMakeFiles/ToDoApp.dir/Node.cpp.o.d -o CMakeFiles/ToDoApp.dir/Node.cpp.o -c /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/Node.cpp

CMakeFiles/ToDoApp.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToDoApp.dir/Node.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/Node.cpp > CMakeFiles/ToDoApp.dir/Node.cpp.i

CMakeFiles/ToDoApp.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToDoApp.dir/Node.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/Node.cpp -o CMakeFiles/ToDoApp.dir/Node.cpp.s

CMakeFiles/ToDoApp.dir/Task.cpp.o: CMakeFiles/ToDoApp.dir/flags.make
CMakeFiles/ToDoApp.dir/Task.cpp.o: Task.cpp
CMakeFiles/ToDoApp.dir/Task.cpp.o: CMakeFiles/ToDoApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andres/Documents/dev/lenguajes/c++/propio/todoList/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ToDoApp.dir/Task.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ToDoApp.dir/Task.cpp.o -MF CMakeFiles/ToDoApp.dir/Task.cpp.o.d -o CMakeFiles/ToDoApp.dir/Task.cpp.o -c /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/Task.cpp

CMakeFiles/ToDoApp.dir/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToDoApp.dir/Task.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/Task.cpp > CMakeFiles/ToDoApp.dir/Task.cpp.i

CMakeFiles/ToDoApp.dir/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToDoApp.dir/Task.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/Task.cpp -o CMakeFiles/ToDoApp.dir/Task.cpp.s

CMakeFiles/ToDoApp.dir/main.cpp.o: CMakeFiles/ToDoApp.dir/flags.make
CMakeFiles/ToDoApp.dir/main.cpp.o: main.cpp
CMakeFiles/ToDoApp.dir/main.cpp.o: CMakeFiles/ToDoApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andres/Documents/dev/lenguajes/c++/propio/todoList/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ToDoApp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ToDoApp.dir/main.cpp.o -MF CMakeFiles/ToDoApp.dir/main.cpp.o.d -o CMakeFiles/ToDoApp.dir/main.cpp.o -c /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/main.cpp

CMakeFiles/ToDoApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToDoApp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/main.cpp > CMakeFiles/ToDoApp.dir/main.cpp.i

CMakeFiles/ToDoApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToDoApp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/main.cpp -o CMakeFiles/ToDoApp.dir/main.cpp.s

# Object files for target ToDoApp
ToDoApp_OBJECTS = \
"CMakeFiles/ToDoApp.dir/LinkedList.cpp.o" \
"CMakeFiles/ToDoApp.dir/Node.cpp.o" \
"CMakeFiles/ToDoApp.dir/Task.cpp.o" \
"CMakeFiles/ToDoApp.dir/main.cpp.o"

# External object files for target ToDoApp
ToDoApp_EXTERNAL_OBJECTS =

ToDoApp: CMakeFiles/ToDoApp.dir/LinkedList.cpp.o
ToDoApp: CMakeFiles/ToDoApp.dir/Node.cpp.o
ToDoApp: CMakeFiles/ToDoApp.dir/Task.cpp.o
ToDoApp: CMakeFiles/ToDoApp.dir/main.cpp.o
ToDoApp: CMakeFiles/ToDoApp.dir/build.make
ToDoApp: CMakeFiles/ToDoApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andres/Documents/dev/lenguajes/c++/propio/todoList/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ToDoApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ToDoApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ToDoApp.dir/build: ToDoApp
.PHONY : CMakeFiles/ToDoApp.dir/build

CMakeFiles/ToDoApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ToDoApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ToDoApp.dir/clean

CMakeFiles/ToDoApp.dir/depend:
	cd /Users/andres/Documents/dev/lenguajes/c++/propio/todoList && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andres/Documents/dev/lenguajes/c++/propio/todoList /Users/andres/Documents/dev/lenguajes/c++/propio/todoList /Users/andres/Documents/dev/lenguajes/c++/propio/todoList /Users/andres/Documents/dev/lenguajes/c++/propio/todoList /Users/andres/Documents/dev/lenguajes/c++/propio/todoList/CMakeFiles/ToDoApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ToDoApp.dir/depend

