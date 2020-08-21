cmake_minimum_required(VERSION 3.17)

include(toolchain-cortex-m0+.cmake)

project(samc21_bare_metal)

add_executable(${PROJECT_NAME})

target_sources(${PROJECT_NAME} PUBLIC
        src/main.c
        CMSIS/startup_samc21j18a.c
        CMSIS/system_samc21j18a.c
)