component{
    this.name = "ssms";

    // Default Datasource Name
    this.datasource = "cfsqlserver";

    this.rootDir = getDirectoryFromPath(getCurrentTemplatePath());

    this.mappings["/components"] = "#this.rootDir#components/";

}