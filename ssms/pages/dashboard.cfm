<!---  Contents of the page --->
<cfsavecontent variable="maincontent">

</cfsavecontent>

<!---  Contents for additional js --->
<cfsavecontent variable="includeJs">

</cfsavecontent>

<!---  Load page layout module --->
<cfmodule template="../layout/app.cfm" mainContent="#maincontent#" includeJs="#includeJS#">