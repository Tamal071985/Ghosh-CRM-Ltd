public class CreateOpportunity {
    public Opportunity opty;

    public void CreateOpportunityfunc(Id accId) {
        opty = new Opportunity();
        opty.Name = 'My Opportunity from Trigger';
        opty.AccountId = accId;
        opty.StageName = 'Prospecting';
        opty.CloseDate = this.getCloseDate();
        insert opty;
        //system.debug(opty.id);
    }
    
    public Date getCloseDate() {
        Date dt = Date.today();
        return dt + 7;
    }
}