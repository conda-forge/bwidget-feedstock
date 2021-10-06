set TCL_LIB_PATH=%PREFIX%\lib\%PKG_NAME%%PKG_VERSION%
mkdir %TCL_LIB_PATH%
xcopy src\*.tcl %TCL_LIB_PATH%\
xcopy src\images %TCL_LIB_PATH%\images\
xcopy src\lang %TCL_LIB_PATH%\lang\
