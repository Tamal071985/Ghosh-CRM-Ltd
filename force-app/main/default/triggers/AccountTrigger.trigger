trigger AccountTrigger on Account (before insert, after insert, before update, after update) {
    if (Trigger.isBefore) 
    {
        for (Account a : Trigger.New) {
            String accNum = 'Acc-'+String.valueOf(System.now()); 
            if (String.isblank(a.AccountNumber) && Trigger.isinsert) {
            	a.AccountNumber = accNum;   
                // Now we will create an Opportunity as soon as we save the account 

            }
            
            if (String.isblank(a.AccountNumber) && Trigger.isupdate) {
            	a.AccountNumber = Trigger.oldMap.get(a.Id).AccountNumber ;
                //system.debug('From update '+a.AccountNumber);
                //a.adderror('Account No can not be updated');
            }
            
            
            if (a.Name.contains('Trigger') && String.isBlank(a.Rating)) {
                a.addError('Rating can not be blank');
                
            }
       }                            
    }

    if (Trigger.isAfter) {
        if (Trigger.isInsert)  {
            list <Account_Create__e> accountEvents = new List<Account_Create__e> ();  
            
            for (Account acc: Trigger.New) {
                Account_Create__e accEvt = new Account_Create__e();
                accEvt.My_Test_Field__c = acc.My_Test_Field__c; 
                accEvt.AccountName__c = acc.Name;
                
                accountEvents.add(accEvt);
            }
            
            List <Database.SaveResult> sres = Eventbus.publish(accountEvents);
            for (Database.SaveResult sr : sres) {
                if (sr.isSuccess()) {
                    System.debug('Event published');
                }
            }
        }
        
        if (Trigger.isUpdate) {
            // if An Accounts gets updated and it does not have any account releated to it , create an opportunity else skip 
            
            Map<Id, Account> accwithOpty = new Map<Id, Account> ([select Id, (SELECT Id FROM Opportunities) 
                                FROM Account WHERE Id IN : trigger.new]);
           /* for (Account acc : Trigger.new) {
                if (accwithOpty.get(acc.Id).Opportunities.size() == 0) {
                    CreateOpportunity op = new CreateOpportunity() ;
                    op.CreateOpportunityfunc(acc.Id);
                }
            }*/
            //Implementation in a different way 
            //
            
            //for bulkification
            List <Opportunity> optyList = new List <Opportunity> ();

            for (Id key : accwithopty.keySet()) {
                if (accwithOpty.get(key).Opportunities.size() == 0) {
                    //for below code also bulkification needed
                    /*CreateOpportunity op = new CreateOpportunity() ;
                    op.CreateOpportunityfunc(key);*/
                    
                    Opportunity opty = new Opportunity();
                    opty.Name = 'My Opportunity from Trigger';
                    opty.AccountId = key;
                    opty.StageName = 'Prospecting';
                    opty.CloseDate = Date.today() + 7;
                    optyList.add(opty);
                }
                
               
            }
            if (optyList.size() > 0)
             insert optyList;
        }
    }
}