# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/chat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/chat/build

# Include any dependencies generated for this target.
include src/client/CMakeFiles/ChatClient.dir/depend.make

# Include the progress variables for this target.
include src/client/CMakeFiles/ChatClient.dir/progress.make

# Include the compile flags for this target's objects.
include src/client/CMakeFiles/ChatClient.dir/flags.make

src/client/CMakeFiles/ChatClient.dir/main.cpp.o: src/client/CMakeFiles/ChatClient.dir/flags.make
src/client/CMakeFiles/ChatClient.dir/main.cpp.o: ../src/client/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chat/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/client/CMakeFiles/ChatClient.dir/main.cpp.o"
	cd /root/chat/build/src/client && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ChatClient.dir/main.cpp.o -c /root/chat/src/client/main.cpp

src/client/CMakeFiles/ChatClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatClient.dir/main.cpp.i"
	cd /root/chat/build/src/client && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chat/src/client/main.cpp > CMakeFiles/ChatClient.dir/main.cpp.i

src/client/CMakeFiles/ChatClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatClient.dir/main.cpp.s"
	cd /root/chat/build/src/client && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chat/src/client/main.cpp -o CMakeFiles/ChatClient.dir/main.cpp.s

src/client/CMakeFiles/ChatClient.dir/main.cpp.o.requires:
.PHONY : src/client/CMakeFiles/ChatClient.dir/main.cpp.o.requires

src/client/CMakeFiles/ChatClient.dir/main.cpp.o.provides: src/client/CMakeFiles/ChatClient.dir/main.cpp.o.requires
	$(MAKE) -f src/client/CMakeFiles/ChatClient.dir/build.make src/client/CMakeFiles/ChatClient.dir/main.cpp.o.provides.build
.PHONY : src/client/CMakeFiles/ChatClient.dir/main.cpp.o.provides

src/client/CMakeFiles/ChatClient.dir/main.cpp.o.provides.build: src/client/CMakeFiles/ChatClient.dir/main.cpp.o

# Object files for target ChatClient
ChatClient_OBJECTS = \
"CMakeFiles/ChatClient.dir/main.cpp.o"

# External object files for target ChatClient
ChatClient_EXTERNAL_OBJECTS =

../bin/ChatClient: src/client/CMakeFiles/ChatClient.dir/main.cpp.o
../bin/ChatClient: src/client/CMakeFiles/ChatClient.dir/build.make
../bin/ChatClient: src/client/CMakeFiles/ChatClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/ChatClient"
	cd /root/chat/build/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChatClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/client/CMakeFiles/ChatClient.dir/build: ../bin/ChatClient
.PHONY : src/client/CMakeFiles/ChatClient.dir/build

src/client/CMakeFiles/ChatClient.dir/requires: src/client/CMakeFiles/ChatClient.dir/main.cpp.o.requires
.PHONY : src/client/CMakeFiles/ChatClient.dir/requires

src/client/CMakeFiles/ChatClient.dir/clean:
	cd /root/chat/build/src/client && $(CMAKE_COMMAND) -P CMakeFiles/ChatClient.dir/cmake_clean.cmake
.PHONY : src/client/CMakeFiles/ChatClient.dir/clean

src/client/CMakeFiles/ChatClient.dir/depend:
	cd /root/chat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chat /root/chat/src/client /root/chat/build /root/chat/build/src/client /root/chat/build/src/client/CMakeFiles/ChatClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/client/CMakeFiles/ChatClient.dir/depend

