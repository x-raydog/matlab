AC_INIT(hsl_mi20, 2.0.0, hsl@stfc.ac.uk)
AC_CONFIG_SRCDIR([src/hsl_mi20s.f90])
AM_INIT_AUTOMAKE

# Check for required programs
AC_PROG_F77
AC_PROG_FC
AC_PROG_CC
AC_PROG_RANLIB

# Establish some required flags
AC_FC_LIBRARY_LDFLAGS # Linking C to Fortran

# Establish correct module search path flag
AX_F90_MODULE_FLAG

# Check for external libraries (e.g. BLAS, LAPACK, MeTiS)
ACX_BLAS(,[AC_MSG_WARN([No BLAS library found. make check will not work.])])
ACX_LAPACK(,[AC_MSG_WARN([No LAPACK library found. make check will not work.])])

# Output data
AC_CONFIG_FILES(Makefile src/Makefile example/Fortran/Makefile example/C/Makefile)
AC_OUTPUT
