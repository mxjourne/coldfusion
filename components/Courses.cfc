/**
 * Courses component
 * 
 * @author Paul Gatchalian  
 */
component extends="DatabaseMethods"{

    function get()
    {
        Query = queryExecute( "SELECT * FROM courses");
        return Query;
    }

    function fetch(){}
    function add(){}
    function update(){}
    function delete(){}

}