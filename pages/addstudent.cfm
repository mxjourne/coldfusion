
<cfscript>
    SetVariable("id", IsDefined("url.id") && len("#url.id#") gt 0 ? "#url.id#" : null);
    factory = createObject("component", "components.FactoryProducer");
    if(!isNull(id))
    {
        studentsFactory =  factory.getFactory("students");
        getRecords = createObject("component", "components.studentsFactory");
        getRecord = getRecords.getMethod().fetch("#url.id#");
        getRecord.first_name = getRecord.first_name==null ? "" : getRecord.first_name;
        getRecord.middle_name = getRecord.middle_name==null ? "" : getRecord.middle_name;
        getRecord.last_name = getRecord.last_name==null ? "" : getRecord.last_name;
        getRecord.address = getRecord.address==null ? "" : getRecord.address;
        getRecord.contact_number = getRecord.address==null ? "" : getRecord.address;
        getRecord.email = getRecord.email==null ? "" : getRecord.email;
    }

    courseFactory =  factory.getFactory("courses");
    getcourseRecords = createObject("component", "components.courseFactory");
    getcourseRecord = getcourseRecords.getMethod().get();
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
            <cfinput type = "text" name = "first_name" class="form-control" value="#getRecord.first_name ?: ''#">
        </div>
        <div class="col-12 col-lg-4 form-group">
            <label for="exampleInputEmail1">Middle Name</label>
            <cfinput type = "text" name = "middle_name" class="form-control" value="#getRecord.middle_name ?: ''#">
        </div>
        <div class="col-12 col-lg-4 form-group">
            <label for="exampleInputEmail1">Last Name</label>
            <cfinput type = "text" name = "last_name" class="form-control" value="#getRecord.last_name ?: ''#">
        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Address</label>
            <cfinput type = "text" name = "address" class="form-control"  value="#getRecord.address ?: ''#">
        </div>
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Contact Number</label>
            <cfinput type = "text" name = "contact_number" class="form-control" value="#getRecord.contact_number ?: ''#">
        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Email Address</label>
            <cfinput type = "text" name = "email" class="form-control" value="#getRecord.email ?: ''#">
        </div>
        <div class="col-12 col-lg-6 form-group">
            <label for="exampleInputEmail1">Select Course</label>
            <ul style="list-style: none; padding: 0; margin: 0;">
            <cfloop query = "#getcourseRecord#" startRow = "1" endRow = "#getcourseRecord.recordCount#">
                <cfoutput><li style="display: inline-table; margin-right: 10px;margin-top: 10px;"><cfinput type="checkbox" value="#id#" name="course" /> #course_name#</li></cfoutput>
            </cfloop>
            </ul>
        </div>
    </div>

    <div class="row mt-5">
        <div class="col-12 form-group text-center">
            <cfinput type = "hidden" name = "isSubmitted" value = "1">
            <cfinput type = "hidden" name = "id" value = "#isNull(id) ? '' : id#">
            <cfinput type = "submit" name = "submit" class="btn btn-primary btn-lg m-auto" value="Add New Student">
        </div>
    </div>

</cfform>
</div>
</cfsavecontent>

<!-- module for page layout -->
<cfmodule template="../layout/app.cfm" pageContent="#pageContent#">