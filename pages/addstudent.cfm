
<cfscript>
    SetVariable("id", IsDefined("url.id") && len("#url.id#") > 0 ? "#url.id#" : null);
    if(!isNull(id))
    {
        factory = createObject("component", "components.FactoryProducer");
        studentsFactory =  factory.getFactory("students");
        getRecords = createObject("component", "components.studentsFactory");
        getRecord = getRecords.getMethod().fetch();
    }
</cfscript>
<cfsavecontent variable="pageContent">
<div class="container mt-5">
    <div class="row mb-5">
        <div class="col-12 text-center"><h2>Add New Student</h2><hr style="border-top: 1px solid silver;"/></div>
    </div>
<cfform action="../actions.cfm">
    <div class="row mb-3">
        <div class="col-12 col-lg-4 form-group">
            <label for="exampleInputEmail1">First Name</label>
            <cfinput type = "text" name = "first_name" class="form-control">
        </div>
        <div class="col-12 col-lg-4 form-group">
            <label for="exampleInputEmail1">Middle Name</label>
            <cfinput type = "text" name = "middle_name" class="form-control">
        </div>
        <div class="col-12 col-lg-4 form-group">
            <label for="exampleInputEmail1">Last Name</label>
            <cfinput type = "text" name = "last_name" class="form-control">
        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Address</label>
            <cfinput type = "text" name = "address" class="form-control">
        </div>
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Contact Number</label>
            <cfinput type = "text" name = "contact_number" class="form-control">
        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Email Address</label>
            <cfinput type = "text" name = "email" class="form-control">
        </div>
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Select Course</label>
            <!---<cfselect name="state" class="form-control" bind="cfc:bindFcns.getstates()" bindonload="true"> --->
            <cfselect name="course" class="form-control"> 
                <option value="0">--select--</option> 
            </cfselect> 
        </div>
    </div>

    <div class="row mt-5">
        <div class="col-12 form-group text-center">
            <cfinput type = "hidden" name = "isSubmitted" value = "1">
            <cfinput type = "hidden" name = "id" value = "">
            <cfinput type = "submit" name = "submit" class="btn btn-primary btn-lg m-auto" value="Add New Student">
        </div>
    </div>

</cfform>
</div>
</cfsavecontent>

<!-- module for page layout -->
<cfmodule template="../layout/app.cfm" pageContent="#pageContent#">