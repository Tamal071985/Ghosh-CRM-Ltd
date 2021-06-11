public class ExceptionHandling {
    public void myfun(Integer a, Integer b) {
        try {
            System.debug(a/b);
            
        } catch (MathException e) {
            System.debug('devide by 0');
        } catch (NullPointerException e) {

        } catch (Exception e) {
            
        }
        finally {
            System.debug('Result');
        }
    }
}
