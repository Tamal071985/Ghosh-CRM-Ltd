public with sharing class SOQLDemo1 {
    public SOQLDemo1() {
        List<Invoice_R__c> invs = [SELECT id FROM Invoice_R__c];
        System.debug(invs);

        //print the output 

        for (Invoice_R__c inv: invs) {
            System.debug(inv);
        }
    }
}
