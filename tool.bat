@echo off

if [%1]==[] (
	@echo "Usage: tool.bat <path to sql file>"
	exit /b
) else (
	@gradlew.bat -w collectJars
	java -cp .\lib\hsqldb-2.3.3.jar -jar .\lib\sqltool-2.3.3.jar --rcFile=.\sqltool.rc store %1
)