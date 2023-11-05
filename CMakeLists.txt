cmake_minimum_required(VERSION 3.20)
project(testProject C)

set(CMAKE_C_STANDARD 99)

add_executable(testProject main.c defineTest.c externTest.c mallocTest.c test.h fileSync.c myPointer.c simpleFunTest.c exitTest.c xv6/sleep.c inlineTest.c)
set(CMAKE_OSX_SYSROOT /Library/Developer/CommandLineTools/SDKs/MacOSX13.sdk)