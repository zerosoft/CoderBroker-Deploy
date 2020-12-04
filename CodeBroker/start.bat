set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_131
set PATH=%JAVA_HOME%/bin;%JAVA_HOME%/jre/bin
set CLASSPATH=.;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar

java -cp "lib/*;extensions/lib/*;/extensions/*" -Dfile.encoding=utf-8 com.codebroker.core.ServerEngine