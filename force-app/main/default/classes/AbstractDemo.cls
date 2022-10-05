public abstract class AbstractDemo {
    public integer a ;
    //abstract class constrauctor
    public AbstractDemo() {
        a = 10;
        System.debug('const ..parent');
    }

    //abstract class custom constructor 

    public AbstractDemo(Integer val) {
        a = val;
        System.debug('const ..parent');
    }
    //abstract method
    public abstract void getSalary();
    
    public void fun() {
        System.debug('Hello World'); 
    }

    public virtual void fun1() {
        System.debug('Hello World'); 
    }
}