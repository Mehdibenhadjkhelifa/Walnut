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

# Include directories
target_include_directories(WalnutCore PUBLIC ${IncludeDirs})
#Include Libraries
target_link_directories(WalnutCore PUBLIC ${LibraryDirs})
# Link libraries
target_link_libraries(WalnutCore PUBLIC ${Libraries})