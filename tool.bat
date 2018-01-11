:: Usage: tool.bat <path to sql file>
@gradlew.bat collectJars

java -cp ./lib/hsqldb-2.3.3.jar -jar ./lib/sqltool-2.3.3.jar --rcFile=./sqltool.rc store $1
