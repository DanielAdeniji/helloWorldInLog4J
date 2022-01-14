
set "jar_log4j_folder=lib/log4j/%jar_log4j_version%"

set "jar_log4j_explicit=%jar_log4j_folder%/*"

set "jar_log4j_implicit=%jar_log4j_folder%/log4j-api-%jar_log4j_version%.jar;%jar_log4j_folder%/log4j-core-%jar_log4j_version%.jar;%jar_log4j_folder%/log4j-1.2-api-%jar_log4j_version%.jar"

set "jar_log4j=%jar_log4j_implicit%"

javac -cp .;%jar_log4j% helloLog4j.java

