<html>
    <head>
        <meta charset="utf-8">
        <title>Simple Student Management System</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css" />

    </head>
<body>

<!---  Include header of the site --->
<cfinclude template="../includes/header.cfm"> 

<cfif IsDefined("attributes.pageContent")>
<!---  Output page contents --->
<div><cfoutput>#attributes.pageContent#</cfoutput></div>
</cfif>

<!---  Include footer of the site --->
<cfinclude template="../includes/footer.cfm"> 

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>

<cfif IsDefined("attributes.extraJs")>
<!---  Output additional js from page --->
<cfoutput>#attributes.includeJs#</cfoutput>
</cfif>

</body>
</html>