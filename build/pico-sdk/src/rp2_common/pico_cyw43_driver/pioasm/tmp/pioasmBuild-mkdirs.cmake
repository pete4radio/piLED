# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/petek/.pico-sdk/tools/pioasm"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pioasm"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pioasm-install"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/petek/Documents/github/pico-examples/pio/ws2812/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
