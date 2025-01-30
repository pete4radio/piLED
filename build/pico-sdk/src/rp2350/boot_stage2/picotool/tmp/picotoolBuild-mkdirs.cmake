# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/_deps/picotool-src"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/_deps/picotool-build"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/_deps"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2350/boot_stage2/picotool/tmp"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2350/boot_stage2/picotool/src"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
