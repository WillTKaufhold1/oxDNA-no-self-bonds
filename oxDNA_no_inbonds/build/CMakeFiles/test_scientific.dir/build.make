# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/wtk23/anaconda3/bin/cmake

# The command to remove a file.
RM = /home/wtk23/anaconda3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/build

# Utility rule file for test_scientific.

# Include the progress variables for this target.
include CMakeFiles/test_scientific.dir/progress.make

CMakeFiles/test_scientific:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running scientific tests"
	cd /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/TEST_LR && /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/TEST_LR/TestSuite.py test_folder_list.txt /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/build/bin/oxDNA scientific

test_scientific: CMakeFiles/test_scientific
test_scientific: CMakeFiles/test_scientific.dir/build.make

.PHONY : test_scientific

# Rule to build all files generated by this target.
CMakeFiles/test_scientific.dir/build: test_scientific

.PHONY : CMakeFiles/test_scientific.dir/build

CMakeFiles/test_scientific.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_scientific.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_scientific.dir/clean

CMakeFiles/test_scientific.dir/depend:
	cd /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/build /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/build /home/wtk23/Desktop/ox-no-inbonds/oxDNA_no_inbonds/build/CMakeFiles/test_scientific.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_scientific.dir/depend

