public class CollectionDemoMap {

    Map <String,Employee> e = new Map <String,Employee> ();
    public CollectionDemoMap() {

    }

    public void empMap() {
        e.put('e1', new Employee('Ram', 1, 'Sales'));
        e.put('e2', new Employee('Shyam', 2, 'Marketing'));
        e.put('e3', new Employee('Jodu', 3, 'HR'));
    }

    public void printEmp() {

        Set <String> keys = e.keySet();

        for (String key: keys) {
            Employee a = e.get(key);  
            system.debug(a.getEmployeeDept());
            system.debug(a.getEmployeeName());
            system.debug(a.getEmployeeId());
        }        
    }
}