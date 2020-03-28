@ECHO OFF

::----------------------------------------------------------------------
:: DialogueTree startup script
:: Generated by MPS
::----------------------------------------------------------------------

:: ---------------------------------------------------------------------
:: Ensure IDE_HOME points to the directory where the IDE is installed.
:: ---------------------------------------------------------------------
SET IDE_BIN_DIR=%~dp0
FOR /F "delims=" %%i in ("%IDE_BIN_DIR%\..") DO SET IDE_HOME=%%~fi

IF "%IDE_BIN_DIR:~-8%" == "bin\win\" (
  echo.
  echo    You are trying to run DialogueTree from generic distribution
  echo Please first copy content of "%IDE_BIN_DIR%"
  echo into its parent directory ("%IDE_BIN_DIR:~0,-4%"^)
  echo and then run dialoguetree.bat from there
  echo.
  pause
  exit
)

:: ---------------------------------------------------------------------
:: Locate a JDK installation directory which will be used to run the IDE.
:: Try (in order): DialogueTree_JDK, dialoguetree%BITS%.exe.jdk, ..\jre, JDK_HOME, JAVA_HOME.
:: ---------------------------------------------------------------------
SET JDK=

IF EXIST "%DialogueTree_JDK%" SET JDK=%DialogueTree_JDK%
IF NOT "%JDK%" == "" GOTO check

SET BITS=64
SET USER_JDK64_FILE=%USERPROFILE%\.DialogueTree1.0\config\dialoguetree%BITS%.exe.jdk
SET BITS=
SET USER_JDK_FILE=%USERPROFILE%\.DialogueTree1.0\config\dialoguetree%BITS%.exe.jdk
IF EXIST "%USER_JDK64_FILE%" (
  SET /P JDK=<%USER_JDK64_FILE%
) ELSE (
  IF EXIST "%USER_JDK_FILE%" SET /P JDK=<%USER_JDK_FILE%
)
IF NOT "%JDK%" == "" (
  IF NOT EXIST "%JDK%" SET JDK="%IDE_HOME%\%JDK%"
  GOTO check
)

:: Do not use our own 64 bit JDK for 32 bit Windwos
IF NOT DEFINED PROGRAMFILES(X86) GOTO skip64bitJDK

IF EXIST "%IDE_HOME%\jbr" SET JDK=%IDE_HOME%\jbr
IF NOT "%JDK%" == "" GOTO check

IF EXIST "%IDE_HOME%\jre64" SET JDK=%IDE_HOME%\jre64
IF NOT "%JDK%" == "" GOTO check

IF EXIST "%IDE_HOME%\jre" SET JDK=%IDE_HOME%\jre
IF NOT "%JDK%" == "" GOTO check

:skip64bitJDK
IF EXIST "%JDK_HOME%" SET JDK=%JDK_HOME%
IF NOT "%JDK%" == "" GOTO check

IF EXIST "%JAVA_HOME%" SET JDK=%JAVA_HOME%

:check
SET JAVA_EXE=%JDK%\bin\javaw.exe
IF NOT EXIST "%JAVA_EXE%" SET JAVA_EXE=%JDK%\jre\bin\javaw.exe
IF NOT EXIST "%JAVA_EXE%" (
  ECHO ERROR: cannot start DialogueTree.
  ECHO No JDK found. Please validate either DialogueTree_JDK, JDK_HOME or JAVA_HOME points to valid JDK installation.
  ECHO
  EXIT /B
)

SET JRE=%JDK%
IF EXIST "%JRE%\jre" SET JRE=%JDK%\jre
IF EXIST "%JRE%\lib\amd64" (
  SET BITS=64
) ELSE (
  IF EXIST "%JRE%\lib\jrt-fs.jar" SET BITS=64
)

:: ---------------------------------------------------------------------
:: Collect JVM options and properties.
:: ---------------------------------------------------------------------
IF NOT "%DialogueTree_PROPERTIES%" == "" SET IDE_PROPERTIES_PROPERTY="-Didea.properties.file=%DialogueTree_PROPERTIES%"

:: explicit
SET VM_OPTIONS_FILE=%DialogueTree_VM_OPTIONS%
IF NOT EXIST "%VM_OPTIONS_FILE%" (
  :: Toolbox
  SET VM_OPTIONS_FILE=%IDE_HOME%.vmoptions
)
IF NOT EXIST "%VM_OPTIONS_FILE%" (
  :: user-overridden
  SET VM_OPTIONS_FILE=%USERPROFILE%\.DialogueTree1.0\config\mps%BITS%.exe.vmoptions
)
IF NOT EXIST "%VM_OPTIONS_FILE%" (
  :: default, standard installation
  SET VM_OPTIONS_FILE=%IDE_BIN_DIR%\dialoguetree%BITS%.exe.vmoptions
)
IF NOT EXIST "%VM_OPTIONS_FILE%" (
  :: default, universal package
  SET VM_OPTIONS_FILE=%IDE_BIN_DIR%\win\dialoguetree%BITS%.exe.vmoptions
)
IF NOT EXIST "%VM_OPTIONS_FILE%" (
  ECHO ERROR: cannot find VM options file.
)


SET ACC=
FOR /F "eol=# usebackq delims=" %%i IN ("%VM_OPTIONS_FILE%") DO CALL "%IDE_BIN_DIR%\append.bat" "%%i"
IF EXIST "%VM_OPTIONS_FILE%" SET ACC=%ACC% -Djb.vmOptionsFile="%VM_OPTIONS_FILE%"

SET IDEA_PATHS_SELECTOR=DialogueTree1.0
SET COMMON_JVM_ARGS="-XX:ErrorFile=%USERPROFILE%\java_error_in_IDEA_%%p.log" "-XX:HeapDumpPath=%USERPROFILE%\java_error_in_IDEA.hprof" -Didea.paths.selector=%IDEA_PATHS_SELECTOR% %IDE_PROPERTIES_PROPERTY%
SET IDE_JVM_ARGS=-Didea.platform.prefix=Idea -Didea.jre.check=true
SET ALL_JVM_ARGS=%ACC% %COMMON_JVM_ARGS% %IDE_JVM_ARGS%

SET CLASS_PATH=%IDE_HOME%\lib\branding.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\mps-boot.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\mps-boot-util.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\bootstrap.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\extensions.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\util.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\jdom.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\log4j.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\trove4j.jar
SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\lib\jna.jar
SET CLASS_PATH=%CLASS_PATH%;%JDK%\lib\tools.jar
IF NOT "%IDEA_CLASS_PATH%" == "" SET CLASS_PATH=%CLASS_PATH%;%IDEA_CLASS_PATH%

:: ---------------------------------------------------------------------
:: Run the IDE.
:: ---------------------------------------------------------------------
SET OLD_PATH=%PATH%
SET PATH=%IDE_BIN_DIR%;%PATH%

SET MAIN_CLASS=jetbrains.mps.Launcher
start "" "%JAVA_EXE%" %ALL_JVM_ARGS% -Didea.main.class.name=%MAIN_CLASS% -cp "%CLASS_PATH%" %MAIN_CLASS% %*

SET PATH=%OLD_PATH%

exit
