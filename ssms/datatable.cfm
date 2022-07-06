<cfsilent>
    <cfparam name="form.table" default="">
    <cfparam name="form.sColumns" default="">
    <cfparam name="form.editButtonText" default="">
    <cfparam name="form.editButtonTarget" default="">
    <cfparam name="form.sSearch" default="">
    <cfparam name="variables.fieldlist" default="">
    
    <cfsetting showDebugOutput=false>
    <cfsetting enablecfoutputonly="true">
    <cfprocessingdirective suppresswhitespace="true">
    
    <!--- this comes from the AJAX script in the template --->
    <cfset variables.fieldlist=form.sColumns>
    <cfset variables.count=0>
    
    <!--- strip off the comma if it is the last element --->
    <cfif right(variables.fieldlist,'1') EQ ",">
        <!--- last char is a comma --->
        <cfset variables.listLength = len(variables.fieldlist)>
        <cfset variables.fieldlist = left(variables.fieldlist, variables.listLength-1)>
    </cfif>

    <!--- load component --->
    <cfscript>
        getRecords= createObject("component", form.components);
        getAllRecords = getRecords.getAllRecords();
    </cfscript>
    
    <cfquery name="rResult" datasource="cfsqlserver">
        SELECT * FROM #form.table#
        WHERE 1 = 1
    <cfif len(form.sSearch)>
            AND (
    <cfloop from="1" to="#listLen(variables.fieldlist)#" index="variables.index">
    #listGetAt(variables.fieldlist, variables.index,',')# LIKE '%#form.sSearch#%' <cfif variables.index LT listLen(variables.fieldlist)> OR </cfif>
    </cfloop>
        )
    </cfif>
    
    <cfif isdefined('form.iSortCol_0')>
        ORDER BY
    <cfloop from="0" to="#form.iSortingCols-1#" index="variables.i">
        #listGetAt(variables.fieldlist,form["iSortCol_#variables.i#"]+1)# #form["sSortDir_#variables.i#"]# <cfif variables.i is not form.iSortingCols-1>, </cfif>
    </cfloop>
    
    </cfif>
    </cfquery>
    
    <!--- strip off the table name from the values, otherwise it will break making the json --->
    <cfset variables.fieldlist = ReplaceNoCase(variables.fieldlist,'#form.table#.','','all')>
    
    <!--- create the JSON response --->
    <cfsavecontent variable="variables.sOutput"><cfoutput>{
        "sEcho": #form.sEcho#,
        "iTotalRecords": #getAllRecords.recordCount#,
        "iTotalDisplayRecords": #rResult.recordcount#,
        "aaData": [
        <cfloop query="rResult" startrow="#form.iDisplayStart+1#" endrow="#form.iDisplayStart+form.iDisplayLength#"><cfset variables.count=variables.count+1>
    [<cfloop list="#variables.fieldlist#" index="variables.i">
    <!--- custom translations --->
    "#rResult[variables.i][rResult.currentRow]#"
    <cfif variables.i is not listLast(variables.fieldlist)>, </cfif>
    </cfloop>]
    
    <cfif rResult.recordcount LT form.iDisplayStart+form.iDisplayLength>
        <cfif variables.count is not rResult.recordcount>,</cfif>
    <cfelse>
        <cfif variables.count LT form.iDisplayLength>,</cfif>
    </cfif>
    
    </cfloop>
                ]
    }</cfoutput></cfsavecontent>
    </cfprocessingdirective>
    </cfsilent>
    <cfoutput>#variables.sOutput#</cfoutput>