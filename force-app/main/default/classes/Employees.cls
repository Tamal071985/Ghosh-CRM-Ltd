public class Employees extends Persons{

    String vEmployeeId; 
    String vDepartment;

    public Employees(string fname, string lname, integer a, String gen, String eid, String dept) {
        super(fname, lname, a, gen);
        vEmployeeId = eid;
        vDepartment = dept;
    }

    public void printEmployee() {
        system.debug('Employee Name:'+ firstName+' '+lastName);       
        system.debug('Employee Age:'+ age);
        System.debug('Employee Id:'+ vEmployeeId);
        System.debug('Department:'+vDepartment);
    }
}