@echo off

rem %WINDIR%\system32\taskkill.exe /F /IM chrome.exe /T
rem %WINDIR%\system32\taskkill.exe /F /FI "Imagename eq chrome.exe" /T
%WINDIR%\system32\taskkill.exe /F /IM find.exe /T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq find.exe" /T
%WINDIR%\system32\taskkill.exe /F /IM firefox.exe /T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq firefox.exe" /T
%WINDIR%\system32\taskkill.exe /F /IM java.exe /T
%WINDIR%\system32\taskkill.exe /F /IM iexplore.exe /T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq iexplore.exe"/T
%WINDIR%\system32\taskkill.exe /F /IM iexplorer.exe /T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq iexplorer.exe"/T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq java.exe" /T
%WINDIR%\system32\taskkill.exe /F /IM javaw.exe /T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq javaw.exe" /T
%WINDIR%\system32\taskkill.exe /F /IM javaws.exe /T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq javaws.exe" /T
%WINDIR%\system32\taskkill.exe /F /IM msiexec.exe /T
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq msiexec.exe" /T

%WINDIR%\system32\taskkill.exe /F /IM cmd.exe
%WINDIR%\system32\taskkill.exe /F /FI "Imagename eq cmd.exe"

exit