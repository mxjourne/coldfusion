/**
 * Students component
 * 
 * @author Paul Gatchalian  
 */
component{

    /**
     * This is the hint for getting student name function
     *
     * @firstName This is the hint for the param firstname
     * @lastName This is the hint for the param lastname
     */
    public function getStudentName(string firstName, string lastName){
       return "Return students name here";
    }

    public function getAllRecords()
    {
        return queryExecute( "SELECT * FROm students");
    }

}