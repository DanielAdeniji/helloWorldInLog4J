setlocal

    set "_folder=."
   
    git add %_folder%\helloLog4j.java
    
    git add %_folder%\log4j2.xml
        
    git add %_folder%\compile.base.cmd
    
    git add %_folder%\invoke.base.cmd
    
    git add %_folder%\setVars.base.cmd
    
    REM **********************************************************
    REM 2.14.1
    REM **********************************************************
    
    set "_log4J_Version=2.14.1"    

    git add lib\log4j\%_log4J_Version%\log4j-1.2-api-2.14.1.jar
    
    git add lib\log4j\%_log4J_Version%\log4j-api-2.14.1.jar
    
    git add lib\log4j\%_log4J_Version%\log4j-core-2.14.1.jar
   
   
    git add %_folder%\helloLog4j.class
   

    REM **********************************************************
    REM 2.17.1
    REM **********************************************************
    
    set "_log4J_Version=2.17.1"    

    git add lib\log4j\%_log4J_Version%\log4j-1.2-api-2.17.1.jar
    
    git add lib\log4j\%_log4J_Version%\log4j-api-2.17.1.jar
    
    git add lib\log4j\%_log4J_Version%\log4j-core-2.17.1.jar
    


    REM **********************************************************
    REM Git Command Files
    REM **********************************************************
    git add gitAdd.cmd
    
    
endlocal