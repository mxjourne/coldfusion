<!---  Contents of the page --->
<cfsavecontent variable="pageContent">

    <div class="container">
        <div class="row mt-4">
            <div class="col-12">

            <!--- Students record table --->
            <table id="studentsTable" class="table table-striped table-bordered" style="width:100%">
                <thead>
                <tr>
                    <td class="bg-dark text-white">First Name</td>
                    <td class="bg-dark text-white">Last Name</td>
                    <td class="bg-dark text-white">Subjects</td>
                </tr>
                </thead>
                <tbody>
                    <tr>
                        <td colspan="3" class="dataTables_empty">Loading data from server</td>
                    </tr>
                </tbody>
            </table>
            </div>
        </div>
    </div>

</cfsavecontent>

<!---  Contents for additional js --->
<cfsavecontent variable="extraJs">
    <script type="text/javascript" charset="utf-8">
        $(document).ready(function() {
            $('#studentsTable').dataTable( {
            "bProcessing": true,
            "bStateSave": true,
            "bServerSide": true,
            "sAjaxSource": "../datatable.cfm",
            "aoColumns": [
        {"sName": "first_name", "sTitle": "first_name", "sWidth": "20%"},
        {"sName": "last_name", "sTitle": "last_name", "sWidth": "40%"},
        {"sName": "subjects", "sTitle": "subjects", "sWidth": "40%"},
        ],
        "sPaginationType": "full_numbers",
        "oLanguage": {
                "sLengthMenu": "Page length: _MENU_",
                "sSearch": "Filter:",
                "sZeroRecords": "No matching records found"
        },
        "fnServerData": function ( sSource, aoData, fnCallback ) {
                aoData.push(
                    { "name": "table", "value": "students" },
                    { "name": "components", "value": "ssms.components.students" }
                    );
                    $.ajax( {"dataType": 'json',
                         "type": "POST",
                         "url": sSource,
                         "data": aoData,
                         "success": fnCallback} );
                            }
                    });
        });
    </script>
</cfsavecontent>

<!---  Load page layout module and defined maincontent and incudleJS variables --->
<cfmodule template="../layout/app.cfm" pageContent="#pageContent#" extraJS="#extraJS#">