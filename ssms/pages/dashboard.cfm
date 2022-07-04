<!---  Contents of the page --->
<cfsavecontent variable="pageContent">

</cfsavecontent>

<!---  Contents for additional js --->
<cfsavecontent variable="extraJs">

</cfsavecontent>

<!---  Load page layout module and defined maincontent and incudleJS variables --->
<cfmodule template="../layout/app.cfm" mainContent="#pageContent#" includeJs="#extraJS#">