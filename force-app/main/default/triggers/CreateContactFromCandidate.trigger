trigger CreateContactFromCandidate on Candidate__c (before insert) {
    CreateContactFromCan.createContactFromCandidate(TRIGGER.NEW) ;  
}