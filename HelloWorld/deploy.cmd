@echo off 
REM set JAVA_HOME=C:\Program Files\Java\jdk1.7.0_02 
"%JAVA_HOME%\bin\jar.exe" -cvf helloworld.war *.jsp WEB-INF 
pause