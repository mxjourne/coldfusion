/**
 * Global component
 * 
 * @author Paul Gatchalian  
 */
component Global{

    static {
		static.SITE_NAME = "Simple Student Management Information System";
	}

    public function getAppName()
    {
        return static.SITE_NAME;
    }
}