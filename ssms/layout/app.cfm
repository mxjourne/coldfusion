<html>
    <head>
        <meta charset="utf-8">
        <title>Simple Student Management System</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
    </head>
<body>

<!---  Include header of the site --->
<cfinclude template="../includes/header.cfm"> 

<!---  Output page contents --->
<div><cfoutput>#attributes.mainContent#</cfoutput></div>

<!---  Include footer of the site --->
<cfinclude template="../includes/footer.cfm"> 

<!---  Output additional js from page --->
<cfoutput>#attributes.includeJs#</cfoutput>

</body>
</html>