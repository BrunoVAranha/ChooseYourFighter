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
CMAKE_SOURCE_DIR = /home/bruno/Downloads/FINAL/ChooseYourFighter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruno/Downloads/FINAL/ChooseYourFighter/build

# Include any dependencies generated for this target.
include examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/progress.make

# Include the compile flags for this target's objects.
include examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/flags.make

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/flags.make
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.o: ../examples/chooseyourfighter/main.cpp
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Downloads/FINAL/ChooseYourFighter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.o"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.o -MF CMakeFiles/chooseyourfighter.dir/main.cpp.o.d -o CMakeFiles/chooseyourfighter.dir/main.cpp.o -c /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/main.cpp

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chooseyourfighter.dir/main.cpp.i"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/main.cpp > CMakeFiles/chooseyourfighter.dir/main.cpp.i

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chooseyourfighter.dir/main.cpp.s"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/main.cpp -o CMakeFiles/chooseyourfighter.dir/main.cpp.s

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/flags.make
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.o: ../examples/chooseyourfighter/model.cpp
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Downloads/FINAL/ChooseYourFighter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.o"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.o -MF CMakeFiles/chooseyourfighter.dir/model.cpp.o.d -o CMakeFiles/chooseyourfighter.dir/model.cpp.o -c /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/model.cpp

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chooseyourfighter.dir/model.cpp.i"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/model.cpp > CMakeFiles/chooseyourfighter.dir/model.cpp.i

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chooseyourfighter.dir/model.cpp.s"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/model.cpp -o CMakeFiles/chooseyourfighter.dir/model.cpp.s

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/flags.make
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o: ../examples/chooseyourfighter/openglwindow.cpp
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Downloads/FINAL/ChooseYourFighter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o -MF CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o.d -o CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o -c /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/openglwindow.cpp

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.i"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/openglwindow.cpp > CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.i

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.s"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/openglwindow.cpp -o CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.s

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/flags.make
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.o: ../examples/chooseyourfighter/trackball.cpp
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.o: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruno/Downloads/FINAL/ChooseYourFighter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.o"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.o -MF CMakeFiles/chooseyourfighter.dir/trackball.cpp.o.d -o CMakeFiles/chooseyourfighter.dir/trackball.cpp.o -c /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/trackball.cpp

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chooseyourfighter.dir/trackball.cpp.i"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/trackball.cpp > CMakeFiles/chooseyourfighter.dir/trackball.cpp.i

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chooseyourfighter.dir/trackball.cpp.s"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/trackball.cpp -o CMakeFiles/chooseyourfighter.dir/trackball.cpp.s

# Object files for target chooseyourfighter
chooseyourfighter_OBJECTS = \
"CMakeFiles/chooseyourfighter.dir/main.cpp.o" \
"CMakeFiles/chooseyourfighter.dir/model.cpp.o" \
"CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o" \
"CMakeFiles/chooseyourfighter.dir/trackball.cpp.o"

# External object files for target chooseyourfighter
chooseyourfighter_EXTERNAL_OBJECTS =

bin/chooseyourfighter: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/main.cpp.o
bin/chooseyourfighter: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/model.cpp.o
bin/chooseyourfighter: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/openglwindow.cpp.o
bin/chooseyourfighter: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/trackball.cpp.o
bin/chooseyourfighter: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/build.make
bin/chooseyourfighter: abcg/libabcg.a
bin/chooseyourfighter: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/chooseyourfighter: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/chooseyourfighter: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/chooseyourfighter: abcg/external/fmt/libfmt.a
bin/chooseyourfighter: abcg/external/imgui/libimgui.a
bin/chooseyourfighter: /usr/lib/x86_64-linux-gnu/libSDL2main.a
bin/chooseyourfighter: /usr/lib/x86_64-linux-gnu/libSDL2.so
bin/chooseyourfighter: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
bin/chooseyourfighter: examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruno/Downloads/FINAL/ChooseYourFighter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/chooseyourfighter"
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/cmake -E remove_directory /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chooseyourfighter.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/cmake -E make_directory /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter.dir
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/cmake -E copy /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter.dir/chooseyourfighter
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/cmake -E remove /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/cmake -E copy_directory /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter/assets /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter.dir/assets
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && /usr/bin/cmake -E rename /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter.dir /home/bruno/Downloads/FINAL/ChooseYourFighter/build/bin/chooseyourfighter

# Rule to build all files generated by this target.
examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/build: bin/chooseyourfighter
.PHONY : examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/build

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/clean:
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter && $(CMAKE_COMMAND) -P CMakeFiles/chooseyourfighter.dir/cmake_clean.cmake
.PHONY : examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/clean

examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/depend:
	cd /home/bruno/Downloads/FINAL/ChooseYourFighter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruno/Downloads/FINAL/ChooseYourFighter /home/bruno/Downloads/FINAL/ChooseYourFighter/examples/chooseyourfighter /home/bruno/Downloads/FINAL/ChooseYourFighter/build /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter /home/bruno/Downloads/FINAL/ChooseYourFighter/build/examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/chooseyourfighter/CMakeFiles/chooseyourfighter.dir/depend

