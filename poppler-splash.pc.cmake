prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=${prefix}
libdir=${exec_prefix}/lib
includedir=${prefix}/include

Name: poppler-splash
Description: Splash backend for Poppler PDF rendering library
Version: @POPPLER_VERSION@
Requires: poppler = @POPPLER_VERSION@
