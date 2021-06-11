public class CollectionDemoSet {
    
    Set <Employee> elist ; 
    public void empColl() {
        elist = new Set <Employee> ();
        elist.add(new Employee('Ram', 1, 'Sales'));
        elist.add(new Employee('Shayam', 2, 'Marketing'));
        elist.add(new Employee('Shayam', 2, 'Marketing'));
        
        system.debug(elist);
    }
    
    public void printEmp() {
        for (Employee a: elist) {
            system.debug(a.getEmployeeDept());
            system.debug(a.getEmployeeName());
            system.debug(a.getEmployeeId());
        }
    }
}