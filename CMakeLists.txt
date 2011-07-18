#/**********************************************************\ 
# 
# Auto-generated CMakeLists.txt for the Chimera project
#
#\**********************************************************/

# Written to work with cmake 2.6
cmake_minimum_required (VERSION 2.6)
set (CMAKE_BACKWARDS_COMPATIBILITY 2.6)

Project(${PLUGIN_NAME})

file (GLOB GENERAL RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    [^.]*.cpp
    [^.]*.h
    [^.]*.cmake
    )

include_directories(${PLUGIN_INCLUDE_DIRS})

# Generated files are stored in ${GENERATED} by the project configuration
SET_SOURCE_FILES_PROPERTIES(
    ${GENERATED}
    PROPERTIES
        GENERATED 1
    )

SOURCE_GROUP(Generated FILES
    ${GENERATED}
    )

SET( SOURCES
    ${GENERAL}
    ${GENERATED}
    )

# requires parrot_config to be in your PATH

# cmake doesn't like backticks
# SET(PLUGIN_INTERNAL_DEPS ${PLUGIN_INTERNAL_DEPS} `parrot_config inst_libparrot_linkflags` )
SET(PLUGIN_INTERNAL_DEPS ${PLUGIN_INTERNAL_DEPS} -L/home/leto/git/parrot/installed_parrot/lib -lparrot )

# This will include Win/projectDef.cmake, X11/projectDef.cmake, Mac/projectDef 
# depending on the platform
include_platform()
