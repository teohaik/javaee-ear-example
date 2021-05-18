# kitchensink-ear teohaik version: Using Multiple Java EE 7 Technologies Deployed as an EAR

Author: Pete Muir  
Editor - Extra Features: Theodore Chaikalis
Level: Intermediate  
Technologies: CDI, JSF, JPA, EJB, JAX-RS, BV, EAR  
Summary: The `kitchensink-ear` quickstart demonstrates web-enabled database application, using JSF, CDI, EJB, JPA, and Bean Validation, packaged as an EAR.   


## What is it?

The `kitchensink-ear` quickstart is a deployable Maven 3 project to help you get your foot in the door developing with Java EE 7 on  Weblogic/Wildfly application servers.

It demonstrates how to create a compliant Java EE 7 application using JSF, CDI, JAX-RS, EJB, JPA, and Bean Validation. 
It includes a persistence unit and some sample persistence and transaction code to introduce you to database access in enterprise Java. 

_Note: This EAR requires a relational database to exist and a jndi resource created in the application server with the name: jdbc/SSA
in the kitchensink-ear-ejb/resources folder you can find an import.sql file with a small script to create the necessary table and some demo data.


## Build and Deploy the Quickstart

0. unzip CommonLibsEar.zip and deploy it as Shared Library in Weblogic
1. Make sure you have started the application server as described above.
2. Open a command prompt and navigate to the root directory of this quickstart.
3. Type this command to build the archive:

        mvn clean install
4. Deploy the ear manually on any weblogic application server


## Access the Application

The application will be running at the following URL: <http://localhost:port/kitchensink-ear/>.

1. Enter a name, email address, and Phone nubmer in the input field and click the _Register_ button.
2. If the data entered is valid, the new member will be registered and added to the _Members_ display list.
3. If the data is not valid, you must fix the validation errors and try again.
4. When the registration is successful, you will see a log message in the server console:

        Registering _the_name_you_entered_


## Investigate the Console Output

You should see the following console output when you run the tests:

    Results :
    Tests run: 1, Failures: 0, Errors: 0, Skipped: 0



## Debug the Application

If you want to debug the source code of any library in the project, run the following command to pull the source into your local repository. The IDE should then detect it.

        mvn dependency:sources
