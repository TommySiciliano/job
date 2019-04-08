[1mdiff --git a/Debug/src/XML_Parser.o b/Debug/src/XML_Parser.o[m
[1mdeleted file mode 100644[m
[1mindex 3c16cae..0000000[m
Binary files a/Debug/src/XML_Parser.o and /dev/null differ
[1mdiff --git a/Debug/src/tinyxml/tinystr.o b/Debug/src/tinyxml/tinystr.o[m
[1mdeleted file mode 100644[m
[1mindex ff81eff..0000000[m
Binary files a/Debug/src/tinyxml/tinystr.o and /dev/null differ
[1mdiff --git a/Debug/src/tinyxml/tinyxml.o b/Debug/src/tinyxml/tinyxml.o[m
[1mdeleted file mode 100644[m
[1mindex d2d6824..0000000[m
Binary files a/Debug/src/tinyxml/tinyxml.o and /dev/null differ
[1mdiff --git a/Debug/src/tinyxml/tinyxmlerror.o b/Debug/src/tinyxml/tinyxmlerror.o[m
[1mdeleted file mode 100644[m
[1mindex dcca457..0000000[m
Binary files a/Debug/src/tinyxml/tinyxmlerror.o and /dev/null differ
[1mdiff --git a/Debug/src/tinyxml/tinyxmlparser.o b/Debug/src/tinyxml/tinyxmlparser.o[m
[1mdeleted file mode 100644[m
[1mindex d1c221e..0000000[m
Binary files a/Debug/src/tinyxml/tinyxmlparser.o and /dev/null differ
[1mdiff --git a/src/GarageDiagnosticsSwc.arxml b/src/GarageDiagnosticsSwc.arxml[m
[1mdeleted file mode 100644[m
[1mindex 0cd03bf..0000000[m
[1m--- a/src/GarageDiagnosticsSwc.arxml[m
[1m+++ /dev/null[m
[36m@@ -1,34 +0,0 @@[m
[31m-<?xml version="1.0" encoding="UTF-8"?>[m
[31m-<AUTOSAR xmlns="http://autosar.org/schema/r4.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://autosar.org/schema/r4.0 AUTOSAR_4-2-1.xsd">[m
[31m-  <!--ARXML ArxmlExporter 0.0.0.114 (c) ZF TRW-->[m
[31m-  <AR-PACKAGES>             [m
[31m-              <SHORT-NAME>iCalibrate</SHORT-NAME>[m
[31m-              <IS-SERVICE>false</IS-SERVICE>[m
[31m-              <OPERATIONS>                [m
[31m-                  <SHORT-NAME>calibrateStraightAhead</SHORT-NAME>[m
[31m-                  <ARGUMENTS>[m
[31m-                    <ARGUMENT-DATA-PROTOTYPE UUID="2b7cdfb6-789c-4321-b9fe-392ad25bc889">[m
[31m-                      <SHORT-NAME>action</SHORT-NAME>[m
[31m-                      <TYPE-TREF DEST="APPLICATION-PRIMITIVE-DATA-TYPE">/FoundationPkg/FoundationArchitecturePkg/FoundationTypes/ApplicationTypesPkg/tCalibrateCmd</TYPE-TREF>[m
[31m-                      <DIRECTION>IN</DIRECTION>[m
[31m-                    </ARGUMENT-DATA-PROTOTYPE>[m
[31m-                  </ARGUMENTS>              [m
[31m-                  <SHORT-NAME>isStraightAheadCalibrated</SHORT-NAME>[m
[31m-                  <ARGUMENTS>[m
[31m-                    <ARGUMENT-DATA-PROTOTYPE UUID="6426eff1-9b98-468c-9d24-95f3ff3b3a06">[m
[31m-                      <SHORT-NAME>calibrated</SHORT-NAME>[m
[31m-                      <TYPE-TREF DEST="APPLICATION-PRIMITIVE-DATA-TYPE">/FoundationPkg/FoundationArchitecturePkg/FoundationTypes/ApplicationTypesPkg/Boolean</TYPE-TREF>[m
[31m-                      <DIRECTION>OUT</DIRECTION>[m
[31m-                    </ARGUMENT-DATA-PROTOTYPE>[m
[31m-                  </ARGUMENTS>       [m
[31m-                  <SHORT-NAME>getCalibrateStatus</SHORT-NAME>[m
[31m-                  <ARGUMENTS>[m
[31m-                    <ARGUMENT-DATA-PROTOTYPE UUID="3c54e9f4-e35d-4eb0-9e2a-07eaea38072f">[m
[31m-                      <SHORT-NAME>status</SHORT-NAME>[m
[31m-                      <TYPE-TREF DEST="APPLICATION-PRIMITIVE-DATA-TYPE">/FoundationPkg/FoundationArchitecturePkg/FoundationTypes/ApplicationTypesPkg/tCalibrateState</TYPE-TREF>[m
[31m-                      <DIRECTION>OUT</DIRECTION>[m
[31m-                    </ARGUMENT-DATA-PROTOTYPE>[m
[31m-                  </ARGUMENTS>          [m
[31m-              </OPERATIONS>            [m
[31m- </AR-PACKAGES>[m
[31m-</AUTOSAR>[m
\ No newline at end of file[m
