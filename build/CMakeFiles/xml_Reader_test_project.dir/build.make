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
CMAKE_SOURCE_DIR = /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build

# Include any dependencies generated for this target.
include CMakeFiles/xml_Reader_test_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xml_Reader_test_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xml_Reader_test_project.dir/flags.make

CMakeFiles/xml_Reader_test_project.dir/main.cpp.o: CMakeFiles/xml_Reader_test_project.dir/flags.make
CMakeFiles/xml_Reader_test_project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xml_Reader_test_project.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml_Reader_test_project.dir/main.cpp.o -c /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/main.cpp

CMakeFiles/xml_Reader_test_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml_Reader_test_project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/main.cpp > CMakeFiles/xml_Reader_test_project.dir/main.cpp.i

CMakeFiles/xml_Reader_test_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml_Reader_test_project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/main.cpp -o CMakeFiles/xml_Reader_test_project.dir/main.cpp.s

CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.o: CMakeFiles/xml_Reader_test_project.dir/flags.make
CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.o: ../xml_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.o -c /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/xml_reader.cpp

CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/xml_reader.cpp > CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.i

CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/xml_reader.cpp -o CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.s

# Object files for target xml_Reader_test_project
xml_Reader_test_project_OBJECTS = \
"CMakeFiles/xml_Reader_test_project.dir/main.cpp.o" \
"CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.o"

# External object files for target xml_Reader_test_project
xml_Reader_test_project_EXTERNAL_OBJECTS =

xml_Reader_test_project: CMakeFiles/xml_Reader_test_project.dir/main.cpp.o
xml_Reader_test_project: CMakeFiles/xml_Reader_test_project.dir/xml_reader.cpp.o
xml_Reader_test_project: CMakeFiles/xml_Reader_test_project.dir/build.make
xml_Reader_test_project: CMakeFiles/xml_Reader_test_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable xml_Reader_test_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xml_Reader_test_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xml_Reader_test_project.dir/build: xml_Reader_test_project

.PHONY : CMakeFiles/xml_Reader_test_project.dir/build

CMakeFiles/xml_Reader_test_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xml_Reader_test_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xml_Reader_test_project.dir/clean

CMakeFiles/xml_Reader_test_project.dir/depend:
	cd /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build /home/prasad/09_personal/0_CPP/2_XML_Parser/xml_Reader_test_project/build/CMakeFiles/xml_Reader_test_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xml_Reader_test_project.dir/depend
