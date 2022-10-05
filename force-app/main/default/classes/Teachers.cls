public class Teachers extends Persons implements Professions {
    
    String vTeachSubject; 

    public Teachers(string fname, string lname, integer a, String gen) {
        super(fname, lname, a, gen); 
    }

    public void setProffession(String prof)  {
        vTeachSubject = prof;
    }

    public string getProffession() {
        return vTeachSubject;
    }

    public void printTeacher() {
        system.debug('Teacher\'s Name:'+ firstName+' '+lastName);       
        system.debug('Student Age:'+ age);
        system.debug('Gender:'+ gender);
        System.debug('Teaches:'+ getProffession());
    
    }
    
}