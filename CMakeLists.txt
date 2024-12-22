#project(Walnut LANGUAGES CXX)

#add_library(Walnut STATIC)

# Source files
#file(GLOB_RECURSE SRC_FILES Walnut/src/Walnut/**.cpp Walnut/src/Walnut/**.h)

#target_sources(Walnut PRIVATE ${SRC_FILES})

# Include directories
#target_include_directories(Walnut PRIVATE
    #${CMAKE_SOURCE_DIR}/vendor/imgui
    #${CMAKE_SOURCE_DIR}/vendor/GLFW/include
    #${CMAKE_SOURCE_DIR}/vendor/stb_image
    #${IncludeDir}
    #)

# Libraries to link
#target_link_libraries(Walnut PRIVATE imgui GLFW ${Libraries})

# Output directories
#set_target_properties(Walnut PROPERTIES
#    ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib/${CMAKE_BUILD_TYPE}/Walnut
#    LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib/${CMAKE_BUILD_TYPE}/Walnut
#)
#
## Windows-specific configuration
#if(WIN32)
#    target_compile_definitions(Walnut PRIVATE WL_PLATFORM_WINDOWS)
#endif()
#
## Build configurations
#set_target_properties(Walnut PROPERTIES
#    CXX_STANDARD 17
#    CXX_STANDARD_REQUIRED ON
#)
#
## Debug Configuration
#if(CMAKE_BUILD_TYPE STREQUAL "Debug")
#    target_compile_definitions(Walnut PRIVATE WL_DEBUG)
#endif()
#
## Release Configuration
#if(CMAKE_BUILD_TYPE STREQUAL "Release")
#    #target_compile_definitions(Walnut PRIVATE WL_RELEASE)
#    #endif()
#
## Distribution Configuration
##if(CMAKE_BUILD_TYPE STREQUAL "Dist")
#    #target_compile_definitions(Walnut PRIVATE WL_DIST)
#    #endif()
#
##add_subdirectory(Walnut)
