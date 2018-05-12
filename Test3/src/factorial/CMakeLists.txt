
set(TARGET_NAME factorial)

add_library(${TARGET_NAME}
  factorial.cpp
  factorial.hpp
)

target_include_directories(${TARGET_NAME} 
  INTERFACE ./
)

# install(TARGETS ${TARGET_NAME}
#   ARCHIVE DESTINATION lib/)
