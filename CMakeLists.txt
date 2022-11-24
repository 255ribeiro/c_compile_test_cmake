cmake_minimum_required(VERSION 3.25.0)


project(Ctemplate VERSION 1.0.0 LANGUAGES C CXX)

# set main file name
set(MAIN_FILE_NAME inverter.c)
# set output fale name
set(OUTPUT_FILE_NAME inv_mat)

# add_subdirectory(src)
add_subdirectory(app)


# include(FetchContent)
# FetchContent_Declare(
#     gsl
#     GIT_REPOSITORY https://github.com/microsoft/GSL.git
#     GIT_TAG GSL 4.0.0 Release
# )
# FetchContent_MakeAvailable(gsl)
