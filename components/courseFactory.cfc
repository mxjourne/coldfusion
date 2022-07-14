/**
 * CourseFactory component
 * 
 * @author Paul Gatchalian  
 */
component CourseFactory extends="AbstractFactory" {
    DatabaseMethods function getMethod(){
        return new Courses();
    }
}