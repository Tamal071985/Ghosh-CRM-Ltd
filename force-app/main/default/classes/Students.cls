public class Students extends Persons{
    
    integer vStudentClass;
    string  vSection;
    
    public Students(string fname, string lname, integer a, String gen, integer studentClass, string section) {
        super(fname, lname, a, gen);
        vStudentClass = studentClass;
        vSection = section;
        
    }
    
    public void printStudent() {
        system.debug('Student Name:'+ firstName+' '+lastName);       
        system.debug('Student Age:'+ age);
        System.debug('Class:'+ vStudentClass);
        System.debug('section:'+vSection);
    }
}