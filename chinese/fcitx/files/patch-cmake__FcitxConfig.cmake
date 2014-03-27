--- ./cmake/FcitxConfig.cmake.orig	2013-09-28 17:33:14.000000000 +0900
+++ ./cmake/FcitxConfig.cmake	2014-03-19 13:45:08.000000000 +0900
@@ -76,9 +76,13 @@
 IF(FCITX4_FCITXCONFIG_EXECUTABLE)
     message(STATUS "fcitx4-config found ${FCITX4_FCITXCONFIG_EXECUTABLE}")
     EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --addondir OUTPUT_VARIABLE FCITX4_ADDON_INSTALL_DIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
+    EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --addondestdir OUTPUT_VARIABLE FCITX4_ADDON_INSTALL_DESTDIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
     EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --imconfigdir OUTPUT_VARIABLE FCITX4_INPUTMETHOD_CONFIG_INSTALL_DIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
+    EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --imconfigdestdir OUTPUT_VARIABLE FCITX4_INPUTMETHOD_CONFIG_INSTALL_DESTDIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
     EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --configdescdir OUTPUT_VARIABLE FCITX4_CONFIGDESC_INSTALL_DIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
+    EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --configdescdestdir OUTPUT_VARIABLE FCITX4_CONFIGDESC_INSTALL_DESTDIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
     EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --addonconfigdir OUTPUT_VARIABLE FCITX4_ADDON_CONFIG_INSTALL_DIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
+    EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --addonconfigdestdir OUTPUT_VARIABLE FCITX4_ADDON_CONFIG_INSTALL_DESTDIR ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
     EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --package OUTPUT_VARIABLE FCITX4_PACKAGE_NAME ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
     EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --version OUTPUT_VARIABLE FCITX4_VERSION ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
     EXECUTE_PROCESS(COMMAND "${FCITX4_FCITXCONFIG_EXECUTABLE}" --prefix OUTPUT_VARIABLE FCITX4_PREFIX ERROR_QUIET OUTPUT_STRIP_TRAILING_WHITESPACE)
