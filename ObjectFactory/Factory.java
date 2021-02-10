package ObjectFactory;

public class Factory {
    
    public static void main(String[] args) {
        ObjectFactory objectFactory = new ObjectFactory();

        Object object1 = objectFactory.getObject(1);
        System.out.println(object1.getName());

        Object object2 = objectFactory.getObject(2);
        System.out.println(object2.getName());

        Object object3 = objectFactory.getObject(3);
        System.out.println(object3.getName());
    }
}
