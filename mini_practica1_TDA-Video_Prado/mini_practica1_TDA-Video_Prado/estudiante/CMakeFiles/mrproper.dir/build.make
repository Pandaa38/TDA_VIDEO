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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante

# Utility rule file for mrproper.

# Include any custom commands dependencies for this target.
include CMakeFiles/mrproper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mrproper.dir/progress.make

CMakeFiles/mrproper:
	/usr/bin/cmake -E remove_directory /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante/zip
	/usr/bin/cmake -E remove_directory /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante/bin
	/usr/bin/cmake -E remove_directory CMakeFiles
	/usr/bin/cmake -E remove CMakeCache.txt
	/usr/bin/cmake -E remove CMakeDoxyfile.in
	/usr/bin/cmake -E remove CMakeDoxygenDefaults.cmake
	/usr/bin/cmake -E remove libimage.a
	/usr/bin/cmake -E remove cmake_install.cmake
	/usr/bin/cmake -E remove_directory doc_doxygen
	/usr/bin/cmake -E remove_directory quienesquien_autogen

mrproper: CMakeFiles/mrproper
mrproper: CMakeFiles/mrproper.dir/build.make
.PHONY : mrproper

# Rule to build all files generated by this target.
CMakeFiles/mrproper.dir/build: mrproper
.PHONY : CMakeFiles/mrproper.dir/build

CMakeFiles/mrproper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mrproper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mrproper.dir/clean

CMakeFiles/mrproper.dir/depend:
	cd /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante /home/maria/Carrera/Segundo/1cuatri/ED/Practicas/TDA_VIDEO/mini_practica1_TDA-Video_Prado/mini_practica1_TDA-Video_Prado/estudiante/CMakeFiles/mrproper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mrproper.dir/depend
