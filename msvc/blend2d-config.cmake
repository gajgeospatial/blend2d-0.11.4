
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was blend2d-config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

####################################################################################

if("ON" AND "OFF")
    include(CMakeFindDependencyMacro)
    find_dependency(asmjit)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/blend2d-targets.cmake")
