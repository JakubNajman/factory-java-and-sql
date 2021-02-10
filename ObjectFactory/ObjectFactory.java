package ObjectFactory;

public class ObjectFactory {
    
    public Object getObject(int objectType){
        if(objectType==0){
            return null;
        }
        switch(objectType){
            case 1:
                return new Object1();
            case 2:
                return new Object2();
            case 3: 
                return new Object3();
        }
        return null;
    }
}
