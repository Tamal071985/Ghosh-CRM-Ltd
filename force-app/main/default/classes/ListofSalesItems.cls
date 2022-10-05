public class ListofSalesItems {
    public void fun() {
         Merchandise__c mc = [select Id, (select Id, Name from Sale_Items__r) from Merchandise__c where Id='a055g000000DBV3AAO'];
        system.debug(mc);
    }
}