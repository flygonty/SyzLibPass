# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/Transforms/LibAnalysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/build

# Include any dependencies generated for this target.
include CMakeFiles/LLVMLibAnalysisPass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LLVMLibAnalysisPass.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LLVMLibAnalysisPass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LLVMLibAnalysisPass.dir/flags.make

CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o: CMakeFiles/LLVMLibAnalysisPass.dir/flags.make
CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o: /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/Transforms/LibAnalysis/LibAnalysis.cpp
CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o: CMakeFiles/LLVMLibAnalysisPass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o -MF CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o.d -o CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o -c /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/Transforms/LibAnalysis/LibAnalysis.cpp

CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/Transforms/LibAnalysis/LibAnalysis.cpp > CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.i

CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/Transforms/LibAnalysis/LibAnalysis.cpp -o CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.s

# Object files for target LLVMLibAnalysisPass
LLVMLibAnalysisPass_OBJECTS = \
"CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o"

# External object files for target LLVMLibAnalysisPass
LLVMLibAnalysisPass_EXTERNAL_OBJECTS =

libLLVMLibAnalysisPass.so: CMakeFiles/LLVMLibAnalysisPass.dir/LibAnalysis.cpp.o
libLLVMLibAnalysisPass.so: CMakeFiles/LLVMLibAnalysisPass.dir/build.make
libLLVMLibAnalysisPass.so: CMakeFiles/LLVMLibAnalysisPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libLLVMLibAnalysisPass.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLibAnalysisPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LLVMLibAnalysisPass.dir/build: libLLVMLibAnalysisPass.so
.PHONY : CMakeFiles/LLVMLibAnalysisPass.dir/build

CMakeFiles/LLVMLibAnalysisPass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LLVMLibAnalysisPass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LLVMLibAnalysisPass.dir/clean

CMakeFiles/LLVMLibAnalysisPass.dir/depend:
	cd /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/Transforms/LibAnalysis /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/Transforms/LibAnalysis /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/build /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/build /Users/flygonty/Desktop/MS-Thesis/SyzLib/HelloPass-LLVM/Pass/build/CMakeFiles/LLVMLibAnalysisPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LLVMLibAnalysisPass.dir/depend

