public class ApexClass2612_List {
    private static List<Integer> li;
    private static Set<Integer> st;
    
    public static void executeList() {
        
        // create instance of list
        li = new List<Integer> ();
        
        //adding element 
        li.add(1001);
        li.add(1332);
        li.add(7665);
        system.debug(li);
        //get element at index 2
        
        system.debug(li.get(2));
        
        //add element at index 1
        
        li.add(1,1992);
        system.debug(li);
        
        //update element 
        li.set(2, 1234);
        system.debug(li);
       
        
        // remove element from index 2
        
        system.debug('Size of the list:'+li.size());
        li.remove(2);
        system.debug(li);
        system.debug('Size of the list:'+li.size());
        
        //clear the list 
        
        li.clear();
        system.debug('Size of the list after clear:'+li.size());
    }
    
    public static void executeSet() {
        st = new Set<Integer>();
        st.add(1245);
        st.add(3446);
        st.add(8765);
        system.debug(st);
        
        //check if any value contains in set
        system.debug(st.contains(3446));
        system.debug(st.contains(3445));
        
        //check the size of set
        system.debug(st.size());
    }
}