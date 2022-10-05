public class CreateTaskForBookSell {
    @InvocableMethod
    public static void createTask(List<Id> invoiceIds) {
        String sub ;
        Id bookId; 
        String bookName;

        for (Id invoiceId : invoiceIds ) {
            //Get Book details from Invoice 
            Book_Invoice__c  bookInv = [SELECT Book_detail__c, Quatity__c FROM Book_Invoice__c WHERE Id=:invoiceId];
            bookId = bookInv.Book_detail__c;
            //Get Book name from Book sObject
            Book__c book = [SELECT Name FROM Book__c where Id=:bookId];
            bookName = book.Name;

            //Create subject string for the Task which will be created once the book is sold
            sub = 'Sold book '+bookName+' of Quantity '+bookInv.Quatity__c;
            Task task = new Task(WhatId=invoiceId, Status='Completed',Subject=sub);
        	insert task;

            //freeing up space 
            bookInv = null;
            book = null;
        }
    }
}