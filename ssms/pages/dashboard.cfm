<!---  Contents of the page --->
<cfsavecontent variable="pageContent">
    <cfquery name = "getStudents"> 
        select * from students
    </cfquery> 

    <div class="container">
        <div class="row mt-4">
            <div class="col-12">
            <table id="studentsTable" class="table table-striped table-bordered" style="width:100%">
                <thead>
                <tr>
                    <td class="bg-dark text-white">First Name</td>
                    <td class="bg-dark text-white">Last Name</td>
                </tr>
                </thead>
                <cfoutput query="getStudents">
                <tr>
                    <td>#first_name#</td>
                    <td>#last_name#</td>
                </tr>
                <!--<tbody>
                    <tr>
                        <td colspan="3" class="dataTables_empty">Loading data from server</td>
                    </tr>
                </tbody>-->
                </cfoutput>
            </table>
            </div>
        </div>
    </div>

</cfsavecontent>

<!---  Contents for additional js --->
<cfsavecontent variable="extraJs">

</cfsavecontent>

<!---  Load page layout module and defined maincontent and incudleJS variables --->
<cfmodule template="../layout/app.cfm" pageContent="#pageContent#" includeJs="#extraJS#">