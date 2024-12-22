cmake_minimum_required(VERSION 3.16)
project(WalnutCore LANGUAGES CXX)

file(GLOB_RECURSE SOURCES "./src/Walnut/*.cpp") 
file(GLOB_RECURSE HEADERS "./src/Walnut/*.h")
# Static library
add_library(WalnutCore STATIC ${SOURCES} ${HEADERS})
# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


# Set object directory
set(CMAKE_OBJECT_PATH "${CMAKE_BINARY_DIR}/bin-int/${CMAKE_BUILD_TYPE}/${PROJECT_NAME}")

# Add source files
#target_sources(WalnutCore PRIVATE
#    ${SOURCES} ${HEADERS}
#)

# Include directories
target_include_directories(WalnutCore PUBLIC
    src
    ../vendor/imgui
    ../vendor/GLFW/include
    ../vendor/glm
    ../vendor/stb_image
)
# Link libraries
target_link_libraries(WalnutCore PUBLIC 
    imgui 
    glfw 
    vulkan
)

# Platform-specific configurations
if(WIN32)
    target_compile_definitions(WalnutCore PUBLIC WL_PLATFORM_WINDOWS)
    set(CMAKE_SYSTEM_VERSION "10.0" CACHE STRING "" FORCE)
endif()

# Build configuration settings
if(CMAKE_BUILD_TYPE STREQUAL "Debug")
    target_compile_definitions(WalnutCore PRIVATE WL_DEBUG)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG "${CMAKE_BINARY_DIR}/bin/Debug/${PROJECT_NAME}")
    set(CMAKE_OBJECT_PATH_DEBUG "${CMAKE_BINARY_DIR}/bin-int/Debug/${PROJECT_NAME}")
elseif(CMAKE_BUILD_TYPE STREQUAL "Release")
    target_compile_definitions(WalnutCore PRIVATE WL_RELEASE)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE "${CMAKE_BINARY_DIR}/bin/Release/${PROJECT_NAME}")
    set(CMAKE_OBJECT_PATH_RELEASE "${CMAKE_BINARY_DIR}/bin-int/Release/${PROJECT_NAME}")
elseif(CMAKE_BUILD_TYPE STREQUAL "Dist")
    target_compile_definitions(WalnutCore PRIVATE WL_DIST)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE "${CMAKE_BINARY_DIR}/bin/Dist/${PROJECT_NAME}")
    set(CMAKE_OBJECT_PATH_RELEASE "${CMAKE_BINARY_DIR}/bin-int/Dist/${PROJECT_NAME}")
endif()

if(WIN32)
    target_compile_definitions(WalnutCore PRIVATE WL_PLATFORM_WINDOWS)
else()
    target_compile_definitions(WalnutCore PRIVATE WL_PLATFORM_LINUX)
endif()

