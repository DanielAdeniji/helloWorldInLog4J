setlocal

    set "_folder=."

    git add %_folder%\helloLog4j.java
    
    git add %_folder%\helloLog4j.class
    
    git add %_folder%\compile.cmd
    
    git add %_folder%\invoke.cmd
    
    
    set "_folder=lib\log4j"
    
    git add %_folder%\log4j-1.2-api-2.17.1.jar
    
    git add %_folder%\log4j-api-2.17.1.jar
    
    git add %_folder%\log4j-core-2.17.1.jar
   
    
    git add git*.cmd
    
    
endlocal