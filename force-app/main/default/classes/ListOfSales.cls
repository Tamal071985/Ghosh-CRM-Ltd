public class ListOfSales {
    
    List <Sale_Item__c> ls;
    Map <Integer, List<Sale_Item__c>> mp;
    public static integer cnt;
    
    public ListOfSales() {
        mp = new Map <Integer, List<Sale_Item__c>> ();
        cnt = 0;
    }
    public void setSalesItems() {
        
        list <Merchandise__c> ml = [SELECT Id FROM Merchandise__c]; 
        //system.debug(ml);
        for (Merchandise__c m: ml) {
           ls = [SELECT Name, SellItem_Desc__c,SellItem_Stock__c,SelttItem_Price__c FROM Sale_Item__c WHERE Merchandise__c =:+m.Id];
           cnt = cnt +1 ;
           mp.put(cnt, ls);
           //system.debug(ls);
        }
        
    }
    public void print() {
        Set <Integer> s = mp.keySet();
        system.debug(mp);
        for (Integer a: s) {
            //system.debug(mp.get(a));
            
            for (Sale_Item__c sis: mp.get(a)) {
                
                system.debug(sis.Name);
            }
        }
    }    
}