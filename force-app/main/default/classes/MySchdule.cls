global class MySchdule implements Schedulable {
    
    global void execute(SchedulableContext sc) {
        MyBatch mb = new MyBatch();
        database.executeBatch(mb);
    }
    
    
}