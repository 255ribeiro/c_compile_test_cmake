add_executable(${OUTPUT_FILE_NAME} ${MAIN_FILE_NAME})
add_executable(example example.c)
add_executable(newc new.c)
add_executable(newcpp new.cpp)


find_package(GSL REQUIRED)
target_link_libraries(${OUTPUT_FILE_NAME} GSL::gsl GSL::gslcblas)
target_link_libraries(example GSL::gsl GSL::gslcblas)
target_link_libraries(newc GSL::gsl GSL::gslcblas)
