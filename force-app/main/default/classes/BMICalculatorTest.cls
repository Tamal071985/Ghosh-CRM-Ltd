@isTest
public class BMICalculatorTest {

    @isTest
    public static void calculateBMITest() {
        BMICalculator bmi = new BMICalculator();
        decimal getBmi = bmi.calculateBMI(2.0, 3.0); 
        system.assertEquals(0.75, getBmi);
    }

    public static void calculatePaceTest(){
        BMICalculator pace = new BMICalculator();
        System.assertEquals(0.1, pace.calculatePace(30, 5));
    }
}