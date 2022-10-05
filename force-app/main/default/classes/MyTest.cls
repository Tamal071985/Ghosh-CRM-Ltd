public class MyTest {
    
    private Account acc;
    private integer setVar;
    public integer sVar;
    private String name, name1;
    private static integer cnt ;
    
    static {
        cnt = 0;
        
    }
    
    
    public void MyTest(integer a) {
        setVar = a;
    }
    public integer getVar(){
        return setVar;
    }
    
    public static void myfunstatic() {
        cnt ++;
    }

    public void myfun() {
        acc = new Account();
        name = 'Tamal';
        name1 = 'TAMAL';
        System.debug(name == name1);
        System.debug(name.equals(name1));
    }
}