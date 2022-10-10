public class CreateOpportunity {
    public Opportunity opty;
    private Id opportunityId; 
    
    public void CreateOpportunityfunc(Id accId) {
        opty = new Opportunity();
        opty.Name = 'My Opportunity from Trigger';
        opty.AccountId = accId;
        opty.StageName = 'Prospecting';
        opty.CloseDate = this.getCloseDate();
        insert opty;
        //system.debug(opty.id);

        opportunityId = opty.Id;

    }
    
    public Date getCloseDate() {
        Date dt = Date.today();
        return dt + 7;
    }

    public void printOpty() {
        System.debug('Opportunity Name'+ opty.Name); 
        System.debug('Opportunity Close Date'+ opty.CloseDate); 
        
    }
}