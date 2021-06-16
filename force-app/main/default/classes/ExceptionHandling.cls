public class ExceptionHandling {
    public void myfun(Integer a, Integer b) {
        try {
            System.debug(a/b);
            
        } catch (Exception e) {
            System.debug('devide by 0');
        } finally {
            System.debug('finally block');
        }
    }
}