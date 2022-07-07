/**
 * StudentsFactory component
 * 
 * @author Paul Gatchalian  
 */
component StudentsFactory extends="AbstractFactory" {
    DatabaseMethods function getMethod(String method){
        return new Students();
    }
}