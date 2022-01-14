
set "jar_log4j_folder_shared=lib\log4j\%jar_log4j_version%"

set "jar_log4j_folder_version_specific=v%jar_log4j_version%\lib\log4j"

if not exist %jar_log4j_folder_version_specific% mkdir %jar_log4j_folder_version_specific%

xcopy %jar_log4j_folder_shared% %jar_log4j_folder_version_specific% /D

set "jar_log4j_explicit=%jar_log4j_folder_version_specific%/*"

set "jar_log4j_implicit=%jar_log4j_folder_version_specific%/log4j-api-%jar_log4j_version%.jar;%jar_log4j_folder_version_specific%/log4j-core-%jar_log4j_version%.jar;%jar_log4j_folder_version_specific%/log4j-1.2-api-%jar_log4j_version%.jar"

set "jar_log4j=%jar_log4j_implicit%"

javac -cp .;%jar_log4j% helloLog4j.java

