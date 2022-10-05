public abstract class Persons {

    protected String firstName {get; set;} 
    protected String lastName {get; set;} 
    protected Integer age {get; set;}  
    protected String gender {get; set;} 

    public Persons() {
        
    }
    public Persons(string fname, string lname, Integer a, String gen) {
        firstname = fname; 
        lastName = lname ;
        age = a;

        if (gen.length() > 1 ) {
            throw new IllegalArgumentException('Gender must be \'M\' or \'F\'');
        }
        gender = gen; 
    }
    
    public abstract void printDetails() ;

}