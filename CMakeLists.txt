cmake_minimum_required(VERSION 3.30)
project(LuaRocketry)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(LuaRocketry
    lualua.lua
    README.md)
