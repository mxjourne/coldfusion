/**
 * Global component
 * 
 * @author Paul Gatchalian  
 */
component Global{

    // Static Constructor
    static {
		static.SITE_NAME  = "Simple Student Management Information System";
        static.MENUS = [{"menu"="Dashboard", "enabled"=1},{"menu"="Courses", "enabled"=1},{"menu"="Profile", "enabled"=1},{"menu"="Contact", "enabled"=0}];
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