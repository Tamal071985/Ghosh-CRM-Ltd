public class ApexClass2512_ploy1_child extends ApexClass2512_poly1 {
	
    public ApexClass2512_ploy1_child() {
        super();
    }
    
    public override void printVar() {
        super.printVar();
		this.var = 40;
        system.debug('I am from child:'+var);
    }
}