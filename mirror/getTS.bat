REM composes a simple timestamp
@echo off

set "sep="
set "join="

set d=%DATE:~-4%%sep%%DATE:~3,2%%sep%%DATE:~0,2%
@REM echo %DATE%
@REM echo %d%

set t=%TIME:~0,2%%sep%%TIME:~3,2%%sep%%TIME:~6,2%
set t=%t: =0%
@REM echo %TIME%
@REM echo %t%

set ts=%d%%join%%t%
@REM echo %ts%

REM exit with succes code
exit /b 0