/**
 * Global component
 * 
 * @author Paul Gatchalian  
 */
component Global{

    // Static Constructor
    static {
		static.SITE_NAME  = "Simple Student Management Information System";
        static.MENUS = [{"menu"="Student Lists", "enabled"=1, "link" = "./dashboard.cfm"},{"menu"="Courses", "enabled"=1, "link" = "./courses.cfm"},{"menu"="Profile", "enabled"=1, "link" = "./profile.cfm"},{"menu"="Add Student", "enabled"=1, "link" = "./addstudent.cfm"},{"menu"="Contact", "enabled"=0, "link" = "./contact.cfm"}];
	}

    // method for getting app name
    public function getAppName()
    {
        return static.SITE_NAME;
    }

    // method for getting all app menus
    public function getAppMenus()
    {
        // filter array menus only those enabled
        filteredMenus = arrayFilter(static.MENUS, function(item){
            return item.enabled > 0;
        });
        return filteredMenus;
    }
}