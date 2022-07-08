/**
 * Students component
 * 
 * @author Paul Gatchalian  
 */
component extends="DatabaseMethods"{

    /**
     * This is the hint for getting student name function
     *
     * @firstName This is the hint for the param firstname
     * @lastName This is the hint for the param lastname
     */
    //public function getStudentName(string firstName, string lastName){
       //return "Return students name here";
    //}

    function get()
    {
        studentQuery = queryExecute( "SELECT * FROM students");
        cfloop(query = studentQuery, startRow = 1, endRow = studentQuery.recordCount){
            if( isJson("#subjects#") ){
                descsubjects = deserializeJSON("#subjects#");
                subject = "";
                descsubjects.each( function( element, index) 
                {
                    if(index)
                    {
                        subject = subject & (element & ",");
                    }
                });
                querySetCell(studentQuery, "subjects", subject, studentQuery.currentRow);
            }else{
                lg = "#subjects#" == "" ? "no sbjects" : '';
                querySetCell(studentQuery, "subjects", lg, studentQuery.currentRow);
            }
        }
        return studentQuery;
    }

    function add(){
        if(IsDefined("Form.isSubmitted")){
            Form.delete('isSubmitted', true);
        }
        if(IsDefined("Form.submit")){
            Form.delete('submit', true);
        }
        if(IsDefined("Form.fieldnames")){
            Form.delete('fieldnames', true);
        }
        return Form;
    }
    function update(){}
    function delete(){}
}