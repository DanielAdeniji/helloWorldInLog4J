setlocal

    set "jar_log4j_version=2.17.1"

    set "jar_log4j_explicit=lib/log4j/*"
    
    set "jar_log4j_implicit=lib/log4j/log4j-api-%jar_log4j_version%.jar;lib/log4j/log4j-core-%jar_log4j_version%.jar;lib/log4j/log4j-1.2-api-%jar_log4j_version%.jar"
   
    set "jar_log4j=%jar_log4j_implicit%"
    
    javac -cp .;%jar_log4j% helloLog4j.java
    
endlocal