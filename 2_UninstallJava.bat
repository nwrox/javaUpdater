@echo off

rem ECHO.
rem ECHO Fechando navegadores e aplicativos que utilizam o java... 
rem ECHO.

ECHO.
ECHO desinstalando 'Java(TM) jre 6u25 64 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86416025FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java(TM) jre 6u25 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86416025FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java(TM) SE jdk 6u25 64 bits' 
%WINDIR%\system32\msiexec.exe /x {64A3A4F4-B792-11D6-A78A-00B0D0160250} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java(TM) jre 6u30 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83216030FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java(TM) SE jre 6u31 64 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86416031FF} /quiet /qn /norestart

rem java 6u45 32 bits
ECHO.
ECHO desinstalando 'Java(TM) SE jre 6u45 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83216045FF} /quiet /qn /norestart

rem java 6u45 64 bits
ECHO.
ECHO desinstalando 'Java(TM) SE jre 6u45 64 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86416045FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java(TM) SE jre 7u25 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217025FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u21 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217017FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u21 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217021FB} /quiet /qn /norestart

rem WTF
ECHO.
ECHO desinstalando 'Java 7 jre 7u40 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217040FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u45 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217045FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u45 64 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86417045FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u51 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217051F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u51 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217051FB} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u51 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83217051FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u60 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F03217060FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u67 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F03217067FB} /quiet /qn /norestart

rem java 7u71 32 bits
ECHO.
ECHO desinstalando 'Java 7 jre 7u71 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F03217071FF} /quiet /qn /norestart

rem java 7u71 64 bits
ECHO.
ECHO desinstalando 'Java 7 jre 7u71 64 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F06417071FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u72 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F03217072FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jre 7u72 64 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F06417072FF} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 7 jdk 7u72 64 bits' 
%WINDIR%\system32\msiexec.exe /x {64A3A4F4-B792-11D6-A78A-00B0D0170720} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u25 64 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418025F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jdk 8u25 64 bits' 
%WINDIR%\system32\msiexec.exe /x {64A3A4F4-B792-11D6-A78A-00B0D0180250} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jdk 8u31 32 bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218031F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u45 32bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218045F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u45 64bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418045F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u51 32bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218051F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u51 64bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418051F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u60 32bits' 
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218060F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u60 64bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418060F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u65 32bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218065F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u65 64bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418065F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u66 32bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218066F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u66 64bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418066F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u72 64 bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418072F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u73 32 bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218073F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u73 64 bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418073F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u74 32bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218074F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u74 64bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418074F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u91 32bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F83218091F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u91 64bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F86418091F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u101 32bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F32180101F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u111 32bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F32180111F0} /quiet /qn /norestart

ECHO.
ECHO desinstalando 'Java 8 jre 8u111 64bits'
%WINDIR%\system32\msiexec.exe /x {26A24AE4-039D-4CA4-87B4-2F64180111F0} /quiet /qn /norestart

exit