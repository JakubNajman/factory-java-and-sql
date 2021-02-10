package ObjectFactory;

public class Object2 implements Object {
    
    @Override
    public String getName(){
        return this.getClass().getSimpleName();
    }
}