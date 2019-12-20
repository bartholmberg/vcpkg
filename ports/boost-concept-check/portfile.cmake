# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/concept_check
    REF boost-1.71.0
    SHA512 eef82b7dd57820b05469ef5f326140f531d1a92540f024db30b3cf598659bf02b1fe9f5e5bd7844317ed182c881d342f1e738823495f4933ac00e7eeea683b0b
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})