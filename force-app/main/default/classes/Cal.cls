public class Cal {

    integer a;
    integer b;
    double res;
    
    public void doSum() {
        a = 10 ; b = 10;
        res = a + b ;
        System.debug('Sum is='+res);
    }
    
       public void doSub() {
        a = 10 ; b = 10;
        res = a - b ;
        System.debug('Substraction is='+res);
    }
       public void doMul() {
        a = 10 ; b = 10;
        res = a * b ;
        System.debug('Multiplication is='+res);
    }
       public void doDiv() {
        a = 10 ; b = 10;
        res = (double)a / b ;
        System.debug('Division is='+res);
    }
}