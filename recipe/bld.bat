set TCL_LIB_PATH = %PREFIX%\lib\%PKG_NAME%%PKG_VERSION%
mkdir %TCL_LIB_PATH%
rem del ChangeLog .fslckout
rem rmdir /s /q tests demo BWman
xcopy *.tcl %TCL_LIB_PATH%\
xcopy images %TCL_LIB_PATH%\
xcopy lang %TCL_LIB_PATH%\
