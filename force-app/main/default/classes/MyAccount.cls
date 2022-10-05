public class MyAccount {
   
    Account acc ;
    
    public MyAccount() {
        acc = new Account();
        //acc.name = 'VF new account test';
    }

    public Account getMyAccount() {
        return acc;
    }
    
    public PageReference save() {
        insert acc;
        return new PageReference('/'+acc.Id);
    }

}