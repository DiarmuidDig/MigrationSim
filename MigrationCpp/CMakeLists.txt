cmake_minimum_required(VERSION 3.10)
project(Migration VERSION 1.0)
add_executable(Migration main.cpp)
configure_file(MigrationConfig.h.in MigrationConfig.h)
target_include_directories(Migration PUBLIC
                           "${PROJECT_BINARY_DIR}"
                           )
target_include_directories(Migration PUBLIC "~/Desktop/C++Libs/SFML-2.6.1-macOS-clang-arm64/include")
target_link_directories(Migration PUBLIC "~/Desktop/C++Libs/SFML-2.6.1-macOS-clang-arm64/lib")
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)