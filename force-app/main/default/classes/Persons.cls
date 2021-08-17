public abstract class Persons {

    public String firstName; 
    public String lastName ; 
    public Integer age; 
    public String gender;

    public Persons(string fname, string lname, Integer a, String gen) {
        firstname = fname; 
        lastName = lname ;
        age = a;

        if (gen.length() > 1 ) {
            throw new IllegalArgumentException('Gender must be \'M\' or \'F\'');
        }
        gender =gen; 
    }

}