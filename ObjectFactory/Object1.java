package ObjectFactory;

public class Object1 implements Object {
    
    @Override
    public String getName(){
        return this.getClass().getSimpleName();
    }
}
