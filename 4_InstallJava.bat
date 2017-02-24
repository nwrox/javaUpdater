@ECHO off

set javapath=C:\Users\Public\java_install
set sourcepath=PATH_DO_MSI
set cfgpath=%PROGRAMDATA%\Oracle\Java

ECHO ==================================================
ECHO +                                                +
ECHO + -- Desinstalador de versoes antigas do java -- +
ECHO +                                                +
ECHO +  Escrito por Herikz Nawarro M. R.              +
ECHO +  Email: nwrox95@protonmail.com                 +
ECHO +                                                +
ECHO +  Atencao:                                      +
ECHO +  Somente rode este script com permissoes       +
ECHO +  de administrador.                             +
ECHO +                                                +
ECHO +                                                +
ECHO + ----------------- Versao 2017 ---------------- +
ECHO +                                                +
ECHO ==================================================
ECHO.

GOTO CHECKOS

:CHECKOS
IF EXIST "%PROGRAMFILES(X86)%" (
	GOTO W32BITS
) ELSE (
	GOTO W32BITS
)

:W32BITS
ECHO.
ECHO.
ECHO Windows 32 bits bits encontrado, procurando diretorio do Java... 
ECHO.

CD \
CD "%PROGRAMFILES(X86)%" && DIR /AD /B | %WINDIR%\system32\find.exe /I "Java" > NUL 

IF %ERRORLEVEL% == 0 (
	rem checa se a ultima versão do java está instalada.
	CD Java && DIR /AD /B | %WINDIR%\system32\find.exe /I "jre1.8.0_121" > NUL
	
	IF %ERRORLEVEL% == 0 (
		GOTO JAVA32END
	) ELSE (
		GOTO INSTALLJAVA32
	)
) ELSE (
	GOTO INSTALLJAVA32
)

:INSTALLJAVA32
ECHO.
ECHO Instalando java 32 bits...
MKDIR "%javapath%"
ECHO.
DEL /S /Q /F "%javapath%"
ECHO.
robocopy  "%sourcepath%\jre" "%javapath%"
MKDIR "%cfgpath%"
robocopy  "%sourcepath%\config" "%cfgpath%"
ECHO.
%WINDIR%\system32\msiexec.exe /i "%javapath%\jre8u121x86.msi" /quiet /qn /norestart

ECHO.
ECHO Criando links simbolicos
mklink "%programdata%\Oracle\Java\javapath\java.exe" "C:\Program Files (x86)\Java\jre1.8.0_121\bin\java.exe"
mklink "%programdata%\Oracle\Java\javapath\javaw.exe" "C:\Program Files (x86)\Java\jre1.8.0_121\bin\javaw.exe"
mklink "%programdata%\Oracle\Java\javapath\javaws.exe" "C:\Program Files (x86)\Java\jre1.8.0_121\bin\javaws.exe"

ECHO.

GOTO DESATIVAUPDATE32

:DESATIVAUPDATE32
ECHO.
ECHO Desativando atualizacoes automaticas... 
%WINDIR%\system32\reg.exe add "HKLM\SOFTWARE\JavaSoft\Java Update\Policy" /v EnableJavaUpdate /t REG_DWORD /D 0 /F
%WINDIR%\system32\reg.exe add "HKLM\SOFTWARE\Wow6432Node\JavaSoft\Java Update\Policy" /v EnableJavaUpdate /t REG_DWORD /D 0 /f
%WINDIR%\system32\reg.exe add "HKLM\SOFTWARE\JavaSoft\Java Update\Policy" /v EnableAutoUpdateCheck /t REG_DWORD /D 0 /f
%WINDIR%\system32\reg.exe add "HKLM\SOFTWARE\Wow6432Node\JavaSoft\Java Update\Policy" /v EnableAutoUpdateCheck /t REG_DWORD /D 0 /f  
ECHO.

GOTO CHECKVERSION32


:CHECKVERSION32
ECHO.
ECHO Versao instalada do java: 
%PROGRAMDATA%\Oracle\Java\javapath\java.exe -version 
ECHO.

GOTO JAVA32END

:JAVA32END
ECHO.
ECHO Java 32 bits instalado, saindo... 
ECHO.
RMDIR /S /Q %javapath%

GOTO END

:END
rem pause
%WINDIR%\system32\timeout.exe /t 30 /nobreak
