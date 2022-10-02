# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mahima/Desktop/git/cpp-boilerplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahima/Desktop/git/cpp-boilerplate/build

# Utility rule file for code_coverage.

# Include the progress variables for this target.
include CMakeFiles/code_coverage.dir/progress.make

CMakeFiles/code_coverage:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahima/Desktop/git/cpp-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Resetting code coverage counters to zero."
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Processing code coverage counters and generating report."
	/usr/bin/lcov --directory . --zerocounters
	test/cpp-test
	/usr/bin/lcov --directory . --capture --output-file /home/mahima/Desktop/git/cpp-boilerplate/build/coverage.info
	/usr/bin/lcov --remove /home/mahima/Desktop/git/cpp-boilerplate/build/coverage.info 'tests/*' '/usr/*' 'vendor/*' --output-file /home/mahima/Desktop/git/cpp-boilerplate/build/coverage.info.cleaned
	/usr/bin/genhtml -o coverage /home/mahima/Desktop/git/cpp-boilerplate/build/coverage.info.cleaned
	/usr/bin/cmake -E remove /home/mahima/Desktop/git/cpp-boilerplate/build/coverage.info /home/mahima/Desktop/git/cpp-boilerplate/build/coverage.info.cleaned

code_coverage: CMakeFiles/code_coverage
code_coverage: CMakeFiles/code_coverage.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Open ./coverage/index.html in your browser to view the coverage report."
.PHONY : code_coverage

# Rule to build all files generated by this target.
CMakeFiles/code_coverage.dir/build: code_coverage

.PHONY : CMakeFiles/code_coverage.dir/build

CMakeFiles/code_coverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code_coverage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code_coverage.dir/clean

CMakeFiles/code_coverage.dir/depend:
	cd /home/mahima/Desktop/git/cpp-boilerplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahima/Desktop/git/cpp-boilerplate /home/mahima/Desktop/git/cpp-boilerplate /home/mahima/Desktop/git/cpp-boilerplate/build /home/mahima/Desktop/git/cpp-boilerplate/build /home/mahima/Desktop/git/cpp-boilerplate/build/CMakeFiles/code_coverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code_coverage.dir/depend
