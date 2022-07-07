
/**
 * FactoryProducer component
 * 
 * @author Paul Gatchalian  
 */
component FactoryProducer {
    AbstractFactory function getFactory(String choice){
        return new StudentsFactory();
    }
}