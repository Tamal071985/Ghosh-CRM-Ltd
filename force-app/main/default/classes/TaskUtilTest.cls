@isTest
private class TaskUtilTest {
    @isTest static void testTaskPriority() {
        String pri = TaskUtil.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest
    static void testTaskPriorityBlank() {
        String pri = TaskUtil.getTaskPriority('');
        System.assertEquals(null, pri);
    }
    
    @isTest 
    Static void testTaskPriorityHigh() {
        System.assertEquals('High', TaskUtil.getTaskPriority('CA'));
    }
}