<cfif structKeyExists(form, "id" )>

    <!--- updating record script here --->

<cfelse>

    <!--- inserting record script here --->
    <cfif IsDefined("Form.isSubmitted")>
        <cfscript>
            factory = createObject("component", "components.FactoryProducer");
            studentsFactory =  factory.getFactory('students');
            getMethods = createObject("component", "components.studentsFactory");
            addRecords = getMethods.getMethod().add();
            if(addRecords EQ "success"){
                location("./pages/dashboard.cfm", "false", "301");
            }else{
                writeDump("#Form#");
            }
        </cfscript>

    <cfelse>

        <!--- deleting record script here --->

    </cfif>

</cfif>