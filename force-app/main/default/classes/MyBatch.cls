global class MyBatch implements Database.Batchable<SObject> {

    global Database.QueryLocator start(Database.BatchableContext bc) {
        return Database.getQueryLocator('select Id, name from Account');
    }
    global void execute(Database.BatchableContext bc, List<Account> acc) {
        for (Account a: acc) {
            a.My_Test_Field__c = a.Id;
        }
        //Database.update(acc);
        update acc;
    }

    global void finish(Database.BatchableContext bc) {

    }

}