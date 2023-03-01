REM backups the current extension just in case vscode updates
@echo off

call getTS.bat
@REM echo %ts%

set "back=./out-%ts%/"

robocopy C:\Users\Diego\.vscode\extensions\jacqueslucke.blender-development-0.0.17\ * %back% /mir > NUL
