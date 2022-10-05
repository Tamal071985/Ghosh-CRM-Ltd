//Test class for variable & mathod
//Access modifier
//static variable and staic method 

public class ApexTest2512 {
    /*
     * Declaration of variables
     * */
    
    private String item1;   //private with higest security
    protected String item2; // accessable to inner and child classes but hidden from outside 
    public String item3;   //accessible from outside 
    //global String item4 = 'Hello World';
    //global variables can be declared only from global classes i,e global class ApexTest2512 
    
    /*
     * Declaration of: constuctors & method 
     * */
    
    //Default Constructor 
    public ApexTest2512() {
        item1 = 'Private';
        item2 = 'Protected';
        item3 = 'public';
    }
    
    //Parameterised constructor
    public ApexTest2512(String it1, String it2, String it3) {
        item1 = it1;
        item2 = it2;
        item3 = it3;
    }
    
    //method 
    public void print() {
        system.debug('Item1:'+item1);
        system.debug('Item2:'+item2);
        system.debug('Item3:'+item3);
    }
    //method overide
    public void print(string input) {
        system.debug('Inside overidden method');
        system.debug('Item1:'+item1);
        system.debug('Item2:'+item2);
        system.debug('Item3:'+item3);
    }
}