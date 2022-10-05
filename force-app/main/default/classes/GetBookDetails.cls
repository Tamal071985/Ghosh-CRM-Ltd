public class GetBookDetails {
    public void getBooks() {
        List<Book__c> b = [SELECT BookId__c,Book_Description__c,Name,Purchase_Price__c,Writer_Name__c FROM Book__c];
        for (Book__c a : b) {
            System.debug(a);
        }               
    }
}