public class AbstractImp extends AbstractDemo {

    public AbstractImp() {
        super(100);
        System.debug('const Child');
    }
    public override void getSalary() {
        system.debug('a:'+a);
    }

    /*public override void fun1() {
        System.debug('Hello World1');
    }*/
}