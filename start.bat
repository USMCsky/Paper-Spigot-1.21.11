@echo off
cd /d "%~dp0"
java -Xms4G -Xmx8G -jar "%~dp0paper.jar"
pause