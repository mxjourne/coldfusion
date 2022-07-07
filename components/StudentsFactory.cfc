/**
 * StudentsFactory component
 * 
 * @author Paul Gatchalian  
 */
component StudentsFactory extends="AbstractFactory" {
    DatabaseMethods function getMethod(){
        return new Students();
    }
}