# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/dzastina/students

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dzastina/students/build

# Include any dependencies generated for this target.
include CMakeFiles/students.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/students.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/students.dir/flags.make

CMakeFiles/students.dir/Student.cpp.o: CMakeFiles/students.dir/flags.make
CMakeFiles/students.dir/Student.cpp.o: ../Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzastina/students/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/students.dir/Student.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/students.dir/Student.cpp.o -c /home/dzastina/students/Student.cpp

CMakeFiles/students.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/students.dir/Student.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzastina/students/Student.cpp > CMakeFiles/students.dir/Student.cpp.i

CMakeFiles/students.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/students.dir/Student.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzastina/students/Student.cpp -o CMakeFiles/students.dir/Student.cpp.s

CMakeFiles/students.dir/Student.cpp.o.requires:

.PHONY : CMakeFiles/students.dir/Student.cpp.o.requires

CMakeFiles/students.dir/Student.cpp.o.provides: CMakeFiles/students.dir/Student.cpp.o.requires
	$(MAKE) -f CMakeFiles/students.dir/build.make CMakeFiles/students.dir/Student.cpp.o.provides.build
.PHONY : CMakeFiles/students.dir/Student.cpp.o.provides

CMakeFiles/students.dir/Student.cpp.o.provides.build: CMakeFiles/students.dir/Student.cpp.o


CMakeFiles/students.dir/main.cpp.o: CMakeFiles/students.dir/flags.make
CMakeFiles/students.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzastina/students/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/students.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/students.dir/main.cpp.o -c /home/dzastina/students/main.cpp

CMakeFiles/students.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/students.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzastina/students/main.cpp > CMakeFiles/students.dir/main.cpp.i

CMakeFiles/students.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/students.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzastina/students/main.cpp -o CMakeFiles/students.dir/main.cpp.s

CMakeFiles/students.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/students.dir/main.cpp.o.requires

CMakeFiles/students.dir/main.cpp.o.provides: CMakeFiles/students.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/students.dir/build.make CMakeFiles/students.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/students.dir/main.cpp.o.provides

CMakeFiles/students.dir/main.cpp.o.provides.build: CMakeFiles/students.dir/main.cpp.o


CMakeFiles/students.dir/DataBase.cpp.o: CMakeFiles/students.dir/flags.make
CMakeFiles/students.dir/DataBase.cpp.o: ../DataBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzastina/students/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/students.dir/DataBase.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/students.dir/DataBase.cpp.o -c /home/dzastina/students/DataBase.cpp

CMakeFiles/students.dir/DataBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/students.dir/DataBase.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzastina/students/DataBase.cpp > CMakeFiles/students.dir/DataBase.cpp.i

CMakeFiles/students.dir/DataBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/students.dir/DataBase.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzastina/students/DataBase.cpp -o CMakeFiles/students.dir/DataBase.cpp.s

CMakeFiles/students.dir/DataBase.cpp.o.requires:

.PHONY : CMakeFiles/students.dir/DataBase.cpp.o.requires

CMakeFiles/students.dir/DataBase.cpp.o.provides: CMakeFiles/students.dir/DataBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/students.dir/build.make CMakeFiles/students.dir/DataBase.cpp.o.provides.build
.PHONY : CMakeFiles/students.dir/DataBase.cpp.o.provides

CMakeFiles/students.dir/DataBase.cpp.o.provides.build: CMakeFiles/students.dir/DataBase.cpp.o


# Object files for target students
students_OBJECTS = \
"CMakeFiles/students.dir/Student.cpp.o" \
"CMakeFiles/students.dir/main.cpp.o" \
"CMakeFiles/students.dir/DataBase.cpp.o"

# External object files for target students
students_EXTERNAL_OBJECTS =

students: CMakeFiles/students.dir/Student.cpp.o
students: CMakeFiles/students.dir/main.cpp.o
students: CMakeFiles/students.dir/DataBase.cpp.o
students: CMakeFiles/students.dir/build.make
students: CMakeFiles/students.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzastina/students/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable students"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/students.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/students.dir/build: students

.PHONY : CMakeFiles/students.dir/build

CMakeFiles/students.dir/requires: CMakeFiles/students.dir/Student.cpp.o.requires
CMakeFiles/students.dir/requires: CMakeFiles/students.dir/main.cpp.o.requires
CMakeFiles/students.dir/requires: CMakeFiles/students.dir/DataBase.cpp.o.requires

.PHONY : CMakeFiles/students.dir/requires

CMakeFiles/students.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/students.dir/cmake_clean.cmake
.PHONY : CMakeFiles/students.dir/clean

CMakeFiles/students.dir/depend:
	cd /home/dzastina/students/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzastina/students /home/dzastina/students /home/dzastina/students/build /home/dzastina/students/build /home/dzastina/students/build/CMakeFiles/students.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/students.dir/depend
