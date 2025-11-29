#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gnuradio::gnuradio-pmt" for configuration "Release"
set_property(TARGET gnuradio::gnuradio-pmt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gnuradio::gnuradio-pmt PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Volk::volk"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgnuradio-pmt.so.v3.11.0.0git-1029-g3c48f5e2"
  IMPORTED_SONAME_RELEASE "libgnuradio-pmt.so.3.11.0git"
  )

list(APPEND _IMPORT_CHECK_TARGETS gnuradio::gnuradio-pmt )
list(APPEND _IMPORT_CHECK_FILES_FOR_gnuradio::gnuradio-pmt "${_IMPORT_PREFIX}/lib/libgnuradio-pmt.so.v3.11.0.0git-1029-g3c48f5e2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
