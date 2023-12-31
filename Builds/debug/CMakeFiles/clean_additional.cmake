# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TheMainQtModules_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TheMainQtModules_autogen.dir\\ParseCache.txt"
  "TheMainQtModules_autogen"
  )
endif()
