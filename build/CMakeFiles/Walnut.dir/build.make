# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/mehdibhk/dev/RayTracing/Walnut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mehdibhk/dev/RayTracing/Walnut/build

# Include any dependencies generated for this target.
include CMakeFiles/Walnut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Walnut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Walnut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Walnut.dir/flags.make

CMakeFiles/Walnut.dir/codegen:
.PHONY : CMakeFiles/Walnut.dir/codegen

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o: CMakeFiles/Walnut.dir/flags.make
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o: /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Application.cpp
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o: CMakeFiles/Walnut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mehdibhk/dev/RayTracing/Walnut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o -MF CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o.d -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o -c /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Application.cpp

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Application.cpp > CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.i

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Application.cpp -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.s

CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o: CMakeFiles/Walnut.dir/flags.make
CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o: /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/ImGui/ImGuiBuild.cpp
CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o: CMakeFiles/Walnut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mehdibhk/dev/RayTracing/Walnut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o -MF CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o.d -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o -c /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/ImGui/ImGuiBuild.cpp

CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/ImGui/ImGuiBuild.cpp > CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.i

CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/ImGui/ImGuiBuild.cpp -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.s

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o: CMakeFiles/Walnut.dir/flags.make
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o: /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Image.cpp
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o: CMakeFiles/Walnut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mehdibhk/dev/RayTracing/Walnut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o -MF CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o.d -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o -c /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Image.cpp

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Image.cpp > CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.i

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Image.cpp -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.s

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o: CMakeFiles/Walnut.dir/flags.make
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o: /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Input/Input.cpp
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o: CMakeFiles/Walnut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mehdibhk/dev/RayTracing/Walnut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o -MF CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o.d -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o -c /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Input/Input.cpp

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Input/Input.cpp > CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.i

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Input/Input.cpp -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.s

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o: CMakeFiles/Walnut.dir/flags.make
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o: /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Random.cpp
CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o: CMakeFiles/Walnut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mehdibhk/dev/RayTracing/Walnut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o -MF CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o.d -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o -c /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Random.cpp

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Random.cpp > CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.i

CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mehdibhk/dev/RayTracing/Walnut/Walnut/src/Walnut/Random.cpp -o CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.s

# Object files for target Walnut
Walnut_OBJECTS = \
"CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o" \
"CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o" \
"CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o" \
"CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o" \
"CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o"

# External object files for target Walnut
Walnut_EXTERNAL_OBJECTS =

lib/Walnut/libWalnut.a: CMakeFiles/Walnut.dir/Walnut/src/Walnut/Application.o
lib/Walnut/libWalnut.a: CMakeFiles/Walnut.dir/Walnut/src/Walnut/ImGui/ImGuiBuild.o
lib/Walnut/libWalnut.a: CMakeFiles/Walnut.dir/Walnut/src/Walnut/Image.o
lib/Walnut/libWalnut.a: CMakeFiles/Walnut.dir/Walnut/src/Walnut/Input/Input.o
lib/Walnut/libWalnut.a: CMakeFiles/Walnut.dir/Walnut/src/Walnut/Random.o
lib/Walnut/libWalnut.a: CMakeFiles/Walnut.dir/build.make
lib/Walnut/libWalnut.a: CMakeFiles/Walnut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mehdibhk/dev/RayTracing/Walnut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library lib/Walnut/libWalnut.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Walnut.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Walnut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Walnut.dir/build: lib/Walnut/libWalnut.a
.PHONY : CMakeFiles/Walnut.dir/build

CMakeFiles/Walnut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Walnut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Walnut.dir/clean

CMakeFiles/Walnut.dir/depend:
	cd /home/mehdibhk/dev/RayTracing/Walnut/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehdibhk/dev/RayTracing/Walnut /home/mehdibhk/dev/RayTracing/Walnut /home/mehdibhk/dev/RayTracing/Walnut/build /home/mehdibhk/dev/RayTracing/Walnut/build /home/mehdibhk/dev/RayTracing/Walnut/build/CMakeFiles/Walnut.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Walnut.dir/depend

