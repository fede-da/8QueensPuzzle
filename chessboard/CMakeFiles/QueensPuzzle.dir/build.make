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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kaguyasama/GitHub/8QueensPuzzle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard

# Include any dependencies generated for this target.
include CMakeFiles/QueensPuzzle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QueensPuzzle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QueensPuzzle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QueensPuzzle.dir/flags.make

CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o: CMakeFiles/QueensPuzzle.dir/flags.make
CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o: ResourcePath.mm
CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o: CMakeFiles/QueensPuzzle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o -MF CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o.d -o CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o -c /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/ResourcePath.mm

CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/ResourcePath.mm > CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.i

CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/ResourcePath.mm -o CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.s

CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o: CMakeFiles/QueensPuzzle.dir/flags.make
CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o: algorithms/Puzzle.cpp
CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o: CMakeFiles/QueensPuzzle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o -MF CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o.d -o CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o -c /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/Puzzle.cpp

CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/Puzzle.cpp > CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.i

CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/Puzzle.cpp -o CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.s

CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o: CMakeFiles/QueensPuzzle.dir/flags.make
CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o: algorithms/Queen.cpp
CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o: CMakeFiles/QueensPuzzle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o -MF CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o.d -o CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o -c /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/Queen.cpp

CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/Queen.cpp > CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.i

CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/Queen.cpp -o CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.s

CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o: CMakeFiles/QueensPuzzle.dir/flags.make
CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o: algorithms/chessboard.cpp
CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o: CMakeFiles/QueensPuzzle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o -MF CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o.d -o CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o -c /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/chessboard.cpp

CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/chessboard.cpp > CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.i

CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/chessboard.cpp -o CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.s

CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o: CMakeFiles/QueensPuzzle.dir/flags.make
CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o: algorithms/square.cpp
CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o: CMakeFiles/QueensPuzzle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o -MF CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o.d -o CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o -c /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/square.cpp

CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/square.cpp > CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.i

CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/algorithms/square.cpp -o CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.s

CMakeFiles/QueensPuzzle.dir/main.cpp.o: CMakeFiles/QueensPuzzle.dir/flags.make
CMakeFiles/QueensPuzzle.dir/main.cpp.o: main.cpp
CMakeFiles/QueensPuzzle.dir/main.cpp.o: CMakeFiles/QueensPuzzle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/QueensPuzzle.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QueensPuzzle.dir/main.cpp.o -MF CMakeFiles/QueensPuzzle.dir/main.cpp.o.d -o CMakeFiles/QueensPuzzle.dir/main.cpp.o -c /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/main.cpp

CMakeFiles/QueensPuzzle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QueensPuzzle.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/main.cpp > CMakeFiles/QueensPuzzle.dir/main.cpp.i

CMakeFiles/QueensPuzzle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QueensPuzzle.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/main.cpp -o CMakeFiles/QueensPuzzle.dir/main.cpp.s

# Object files for target QueensPuzzle
QueensPuzzle_OBJECTS = \
"CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o" \
"CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o" \
"CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o" \
"CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o" \
"CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o" \
"CMakeFiles/QueensPuzzle.dir/main.cpp.o"

# External object files for target QueensPuzzle
QueensPuzzle_EXTERNAL_OBJECTS =

QueensPuzzle: CMakeFiles/QueensPuzzle.dir/ResourcePath.mm.o
QueensPuzzle: CMakeFiles/QueensPuzzle.dir/algorithms/Puzzle.cpp.o
QueensPuzzle: CMakeFiles/QueensPuzzle.dir/algorithms/Queen.cpp.o
QueensPuzzle: CMakeFiles/QueensPuzzle.dir/algorithms/chessboard.cpp.o
QueensPuzzle: CMakeFiles/QueensPuzzle.dir/algorithms/square.cpp.o
QueensPuzzle: CMakeFiles/QueensPuzzle.dir/main.cpp.o
QueensPuzzle: CMakeFiles/QueensPuzzle.dir/build.make
QueensPuzzle: /opt/homebrew/lib/libsfml-graphics.2.6.1.dylib
QueensPuzzle: /opt/homebrew/lib/libsfml-window.2.6.1.dylib
QueensPuzzle: /opt/homebrew/lib/libsfml-system.2.6.1.dylib
QueensPuzzle: CMakeFiles/QueensPuzzle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable QueensPuzzle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QueensPuzzle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QueensPuzzle.dir/build: QueensPuzzle
.PHONY : CMakeFiles/QueensPuzzle.dir/build

CMakeFiles/QueensPuzzle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QueensPuzzle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QueensPuzzle.dir/clean

CMakeFiles/QueensPuzzle.dir/depend:
	cd /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kaguyasama/GitHub/8QueensPuzzle /Users/kaguyasama/GitHub/8QueensPuzzle /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard /Users/kaguyasama/GitHub/8QueensPuzzle/chessboard/CMakeFiles/QueensPuzzle.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/QueensPuzzle.dir/depend

