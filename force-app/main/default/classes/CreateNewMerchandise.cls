public class CreateNewMerchandise {
	Merchandise__c v_mer ;
    
    public CreateNewMerchandise() {
        v_mer = new Merchandise__c();
        v_mer.Name = 'Peter England';
        v_mer.Merchandise_Desc__c = 'Peter England India';
        v_mer.Merchandise_Stock__c = 1000;
    }
    
    public void create() {
        insert v_mer;
        system.debug('Inserted:'+v_mer.Id);
    }
    
}