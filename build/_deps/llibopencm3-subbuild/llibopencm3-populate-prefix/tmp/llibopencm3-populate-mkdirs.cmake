# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/kate/projects/telemetry/build/_deps/llibopencm3-src"
  "/home/kate/projects/telemetry/build/_deps/llibopencm3-build"
  "/home/kate/projects/telemetry/build/_deps/llibopencm3-subbuild/llibopencm3-populate-prefix"
  "/home/kate/projects/telemetry/build/_deps/llibopencm3-subbuild/llibopencm3-populate-prefix/tmp"
  "/home/kate/projects/telemetry/build/_deps/llibopencm3-subbuild/llibopencm3-populate-prefix/src/llibopencm3-populate-stamp"
  "/home/kate/projects/telemetry/build/_deps/llibopencm3-subbuild/llibopencm3-populate-prefix/src"
  "/home/kate/projects/telemetry/build/_deps/llibopencm3-subbuild/llibopencm3-populate-prefix/src/llibopencm3-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/kate/projects/telemetry/build/_deps/llibopencm3-subbuild/llibopencm3-populate-prefix/src/llibopencm3-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/kate/projects/telemetry/build/_deps/llibopencm3-subbuild/llibopencm3-populate-prefix/src/llibopencm3-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
