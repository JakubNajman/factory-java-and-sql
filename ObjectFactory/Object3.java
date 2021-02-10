package ObjectFactory;

public class Object3 implements Object {
    
    @Override
    public String getName(){
        return this.getClass().getSimpleName();
    }
}