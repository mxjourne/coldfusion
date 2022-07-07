/**
 * AbstractFactory component
 * 
 * @author Paul Gatchalian  
 */
abstract component AbstractFactory {
    abstract DatabaseMethods function getMethod(String method);
}