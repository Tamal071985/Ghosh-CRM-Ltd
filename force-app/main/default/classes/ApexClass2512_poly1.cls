public virtual class ApexClass2512_poly1 {
    //This is illustrate virtual class where child class can
    protected Integer var;
    
    public ApexClass2512_poly1() {
    	var = 20;    
    }
    
    public virtual void printVar() {
        system.debug('I am from parent:'+var);
    }
    
   
}