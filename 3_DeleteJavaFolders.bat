@echo off

%WINDIR%\system32\reg.exe delete "HKLM\SOFTWARE\Wow6432Node\JavaSoft" /f /va
%WINDIR%\system32\reg.exe delete "HKLM\SOFTWARE\JavaSoft" /f /va

DEL /S /Q /F "%programdata%\Oracle\Java\"
RMDIR /S /Q "%programdata%\Oracle\Java\"
DEL /S /Q /F "%programdata%\Oracle\"
RMDIR /S /Q "%programdata%\Oracle\"
DEL /S /Q /F "%programfiles%\Java\"
RMDIR /S /Q "%programfiles%\Java\"
DEL /S /Q /F "%programfiles(x86)%\Java\"
RMDIR /S /Q "%programfiles(x86)%\Java\"

MKDIR "%programdata%\Oracle\"
MKDIR "%programdata%\Oracle\Java"

exit
