public with sharing class CreateContactFromCan {
    
    public static void createContactFromCandidate(List<Candidate__c> Candidates) {
        list<Contact> contacts = new list<contact> ();
        
        for (Candidate__c c :  Candidates) {
            contact con = new Contact(); 
            con.FirstName = c.First_Name__c; 
            con.LastName = c.last_name__c; 
            con.Email = c.email__c;
            contacts.add(con);
        }
        
        Database.insert(contacts);
    }

}