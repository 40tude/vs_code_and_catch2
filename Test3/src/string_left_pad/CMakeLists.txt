
set(TARGET_NAME string_left_pad)

add_library(${TARGET_NAME}
  string_left_pad.cpp
  string_left_pad.hpp)

target_include_directories(${TARGET_NAME} INTERFACE 
  ./
)

# install(TARGETS ${TARGET_NAME}
#   ARCHIVE DESTINATION lib/)
