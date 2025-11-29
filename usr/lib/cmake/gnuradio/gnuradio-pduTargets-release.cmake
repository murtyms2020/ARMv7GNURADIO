#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gnuradio::gnuradio-pdu" for configuration "Release"
set_property(TARGET gnuradio::gnuradio-pdu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gnuradio::gnuradio-pdu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgnuradio-pdu.so.v3.11.0.0git-1029-g3c48f5e2"
  IMPORTED_SONAME_RELEASE "libgnuradio-pdu.so.3.11.0git"
  )

list(APPEND _IMPORT_CHECK_TARGETS gnuradio::gnuradio-pdu )
list(APPEND _IMPORT_CHECK_FILES_FOR_gnuradio::gnuradio-pdu "${_IMPORT_PREFIX}/lib/libgnuradio-pdu.so.v3.11.0.0git-1029-g3c48f5e2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
