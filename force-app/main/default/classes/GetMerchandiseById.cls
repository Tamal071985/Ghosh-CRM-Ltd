public class GetMerchandiseById {
    
    Merchandise__c mc;
    public void get() {
        //a055g000000DBYCAA4
        mc = [select Id from Merchandise__c where Id='a055g000000DBYCAA4'];
        mc.Merchandise_Price__c = 5000;
        system.debug(mc);
        
        update mc;
        
        system.debug(mc);
    }
}