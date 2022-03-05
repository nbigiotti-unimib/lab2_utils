#ifndef ROOT_RConfigOptions
#define ROOT_RConfigOptions

#define R__CONFIGUREOPTIONS   "CFITSIO_INCLUDE_DIR=/usr/include CFITSIO_LIBRARY=/usr/lib/x86_64-linux-gnu/libcfitsio.so FFTW_INCLUDE_DIR=/usr/include FFTW_LIBRARY=/usr/lib/x86_64-linux-gnu/libfftw3.so FREETYPE_INCLUDE_DIR_freetype2=/usr/include/freetype2 FREETYPE_INCLUDE_DIR_ft2build=/usr/include/freetype2 FREETYPE_LIBRARY_RELEASE=/usr/lib/x86_64-linux-gnu/libfreetype.so FTGL_INCLUDE_DIR=/usr/include FTGL_LIBRARY=/usr/lib/x86_64-linux-gnu/libftgl.so Fontconfig_INCLUDE_DIR=/usr/include Fontconfig_LIBRARY=/usr/lib/x86_64-linux-gnu/libfontconfig.so GLEW_INCLUDE_DIR=/usr/include GLEW_SHARED_LIBRARY_RELEASE=/usr/lib/x86_64-linux-gnu/libGLEW.so GSL_CBLAS_LIBRARY=/usr/lib/x86_64-linux-gnu/libgslcblas.so GSL_CBLAS_LIBRARY_DEBUG=/usr/lib/x86_64-linux-gnu/libgslcblas.so GSL_INCLUDEDIR=/usr/include GSL_INCLUDE_DIR=/usr/include GSL_INCLUDE_DIRS=/usr/include GSL_LIBRARY=/usr/lib/x86_64-linux-gnu/libgsl.so GSL_LIBRARY_DEBUG=/usr/lib/x86_64-linux-gnu/libgsl.so GSL_VERSION=2.5 LIBLZMA_INCLUDE_DIR=/home/nicobigio01/colab_root/root_build/include LIBXML2_INCLUDE_DIR=/usr/include/libxml2 LIBXML2_LIBRARY=/usr/lib/x86_64-linux-gnu/libxml2.so LZ4_INCLUDE_DIR=/home/nicobigio01/colab_root/root_src/builtins/lz4 LZ4_INCLUDE_DIRS=/home/nicobigio01/colab_root/root_src/builtins/lz4 LZ4_LIBRARIES=LZ4::LZ4 LZ4_LIBRARY=$<TARGET_FILE:lz4> LZ4_VERSION=1.9.3 LZ4_VERSION_STRING=1.9.3 MYSQL_INCLUDE_DIR=/usr/include/mysql OPENGL_EGL_INCLUDE_DIR=/usr/include OPENGL_GLX_INCLUDE_DIR=/usr/include OPENGL_INCLUDE_DIR=/usr/include OPENGL_egl_LIBRARY=/usr/lib/x86_64-linux-gnu/libEGL.so OPENGL_glu_LIBRARY=/usr/lib/x86_64-linux-gnu/libGLU.so OPENGL_glx_LIBRARY=/usr/lib/x86_64-linux-gnu/libGLX.so OPENGL_opengl_LIBRARY=/usr/lib/x86_64-linux-gnu/libOpenGL.so OPENSSL_CRYPTO_LIBRARY=/usr/lib/x86_64-linux-gnu/libcrypto.so OPENSSL_INCLUDE_DIR=/usr/include OPENSSL_SSL_LIBRARY=/usr/lib/x86_64-linux-gnu/libssl.so PCRE_INCLUDE_DIR=/usr/include PCRE_PCRE_LIBRARY_DEBUG=/usr/lib/x86_64-linux-gnu/libpcre.so PCRE_PCRE_LIBRARY_RELEASE=/usr/lib/x86_64-linux-gnu/libpcre.so PC_LIBXML_INCLUDEDIR=/usr/include PC_LIBXML_INCLUDE_DIRS=/usr/include/libxml2 PC_LIBXML_LIBRARIES=xml2 PC_LIBXML_STATIC_INCLUDE_DIRS=/usr/include/libxml2 PC_LIBXML_VERSION=2.9.10 PKG_FONTCONFIG_INCLUDEDIR=/usr/include PKG_FONTCONFIG_VERSION=2.13.1 PNG_LIBRARY=/usr/lib/x86_64-linux-gnu/libpng.so PNG_LIBRARY_RELEASE=/usr/lib/x86_64-linux-gnu/libpng.so PNG_PNG_INCLUDE_DIR=/usr/include PYTHON_INCLUDE_DIRS=/usr/include/python3.7m PYTHON_LIBRARIES=/usr/lib/x86_64-linux-gnu/libpython3.7m.so PYTHON_LIBRARY_DIR=/usr/lib/x86_64-linux-gnu PYTHON_VERSION_MAJOR=3 PYTHON_VERSION_MINOR=7 PYTHON_VERSION_STRING=3.7.12 Python2_LIBRARY_RELEASE=/usr/lib/python2.7/config-x86_64-linux-gnu/libpython2.7.so Python3_LIBRARY_RELEASE=/usr/lib/x86_64-linux-gnu/libpython3.7m.so UUID_INCLUDE_DIR=/usr/include UUID_LIBRARY=uuid VDT_INCLUDE_DIR=/home/nicobigio01/colab_root/root_build/ginclude X11_X11_INCLUDE_PATH=/usr/include X11_XShm_INCLUDE_PATH=/usr/include X11_XSync_INCLUDE_PATH=/usr/include X11_Xaccessstr_INCLUDE_PATH=/usr/include X11_Xau_INCLUDE_PATH=/usr/include X11_Xdmcp_INCLUDE_PATH=/usr/include X11_Xext_INCLUDE_PATH=/usr/include X11_Xft_INCLUDE_PATH=/usr/include X11_Xkb_INCLUDE_PATH=/usr/include X11_Xkblib_INCLUDE_PATH=/usr/include X11_Xlib_INCLUDE_PATH=/usr/include X11_Xpm_INCLUDE_PATH=/usr/include X11_Xrender_INCLUDE_PATH=/usr/include X11_Xshape_INCLUDE_PATH=/usr/include X11_Xutil_INCLUDE_PATH=/usr/include X11_dpms_INCLUDE_PATH=/usr/include XROOTD_LIBRARY=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib/ XROOTD_VERSIONNUM=500040001 ZLIB_INCLUDE_DIR=/usr/include ZLIB_LIBRARY_RELEASE=/usr/lib/x86_64-linux-gnu/libz.so ZSTD_INCLUDE_DIR=/home/nicobigio01/colab_root/root_src/builtins/zstd ZSTD_INCLUDE_DIRS=/home/nicobigio01/colab_root/root_src/builtins/zstd ZSTD_LIBRARIES=ZSTD::ZSTD ZSTD_LIBRARY=$<TARGET_FILE:ZSTD> ZSTD_VERSION=1.4.8 ZSTD_VERSION_STRING=1.4.8 xxHash_INCLUDE_DIR=/home/nicobigio01/colab_root/root_src/builtins/xxhash xxHash_INCLUDE_DIRS=/home/nicobigio01/colab_root/root_src/builtins/xxhash xxHash_LIBRARIES=xxHash::xxHash xxHash_LIBRARY=$<TARGET_FILE:xxhash> xxHash_VERSION=0.8.0 xxHash_VERSION_STRING=0.8.0 "
#define R__CONFIGUREFEATURES  "cxx14  asimage builtin_afterimage builtin_clang builtin_cling builtin_gl2ps builtin_llvm builtin_lz4 builtin_lzma builtin_nlohmannjson builtin_openui5 builtin_tbb builtin_vdt builtin_xrootd builtin_xxhash builtin_zstd clad dataframe exceptions fftw3 fitsio gdml http imt mathmore mlp minuit2 mysql opengl pyroot roofit rpath runtime_cxxmodules shared ssl tmva tmva-cpu spectrum vdt x11 xml xrootd"

#endif