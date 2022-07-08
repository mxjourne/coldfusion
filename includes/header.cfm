<!---  Header contents --->
<cfparam name="loginUser" default="Paul">
<div class="row bg-dark">
    <div class="container text-center text-white">
        <div class="col-12 p-4">
            <h3>
                <!--- display app name from component --->
                <cfscript>
                    appname = createObject("component", "components.global");
                    writeOutput(appname.getAppName());
                </cfscript>
            </h3>
        </div>
        <nav class="navbar navbar-expand-sm navbar-light bg-light">
            <div class="container-fluid">
                <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div id="navbarCollapse" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                            <!--- display app menu arrays from component --->
                            <cfscript>
                                appmenus = createObject("component", "components.global");
                                menus = appmenus.getAppMenus();
                                
                                // menu array loop 
                                menus.each( function( element, index) 
                                {
                                    writeOutput("<li class='nav-item'><a href='#element.link#' class='nav-link'>#element.menu#</a></li>");
                                });
                            </cfscript>
                    </ul>
                        
                    <ul class="nav navbar-nav ms-auto">
                        <li class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><cfoutput>#loginUser#</cfoutput></a>
                            <div class="dropdown-menu dropdown-menu-end">
                                <a href="#" class="dropdown-item">Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>     
    </div>
</div>