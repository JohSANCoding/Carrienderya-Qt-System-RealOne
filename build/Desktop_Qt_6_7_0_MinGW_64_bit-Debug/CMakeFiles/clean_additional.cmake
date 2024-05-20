# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Carrienderya-Qt-System_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Carrienderya-Qt-System_autogen.dir\\ParseCache.txt"
  "Carrienderya-Qt-System_autogen"
  )
endif()
