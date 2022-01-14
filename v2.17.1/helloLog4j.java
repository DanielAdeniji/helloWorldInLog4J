/*
    Import Apache log4j Packages
*/
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class helloLog4j
{

    /*
        Declare Variables
    */   
    static Logger log = null;
    
    public static void main(String[] args)
    {
       
        /*
            Declare Variables
        */
        Exception objExceptionNull = null;

        // configures the root logger
        log = LogManager.getRootLogger();  

        /*
            Get Logger passing on category
                category:- ClassName
        */    
        //log = LogManager.getLogger(helloLog4j.class);
    
        objExceptionNull = new NullPointerException("NullError");
        
        metadata();
        
        log.debug("Hello this is a debug message");

        log.info("Hello this is an info message");
        
        log.error
        (
              "Error Message Logged !!!"
            , objExceptionNull
        );
                
    } // function main
   
    
    static void metadata()
    {
       
        /*
            Declare Variables
        */
        String strLog4JVersion = null;
        String FORMAT_LOG4J_VERSION = "Log4j Version Number is %s %n";

        /*
            How can I check the version number of Log4j in a .jar file?
            Bhushan
            https://stackoverflow.com/questions/70333560/how-can-i-check-the-version-number-of-log4j-in-a-jar-file
        */
        
        /*
            Get log4J Version Number
        */
        strLog4JVersion
            = org.apache.log4j.Layout.class.getPackage().getImplementationVersion();
        
        /*
            If we have log4J Version Number, Log the retrieved version number
        */
        if (strLog4JVersion != null)
        {
                           
            System.out.printf
            (
                  FORMAT_LOG4J_VERSION
                , strLog4JVersion
            );
            
        }
       
   } //metadata
   
   
}
