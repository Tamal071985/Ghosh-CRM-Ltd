public class SOQL1 {
    public SOQL1() {

        List<Account> acc = new List<Account>();
        acc = [SELECT id, name FROM Account];
        System.debug(acc); 

        for (Account a : acc) {
            System.debug('Id'+a.Id);
            System.debug('Name'+a.Name);
        }
    }
}