<html>
    <head>
        <meta charset="utf-8">
        <title>Simple Student Management System</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css" />

    </head>
<body>

<!---  Include header of the site --->
<cfinclude template="../includes/header.cfm"> 

<!---  Output page contents --->
<div><cfoutput>#attributes.mainContent#</cfoutput></div>

<!---  Include footer of the site --->
<cfinclude template="../includes/footer.cfm"> 

<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>

<!---  Output additional js from page --->
<cfoutput>#attributes.includeJs#</cfoutput>

</body>
</html>