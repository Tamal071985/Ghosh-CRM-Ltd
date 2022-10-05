public class BMICalculator {
    Decimal height;
    Decimal weight; 
    
    public Decimal calculateBMI(Decimal height, Decimal weight) {
        return (weight/(height*height));
    }
    public Double calculatePace(Double distance, Integer timeConsumed) {
        return ((distance/timeConsumed)/60);
    }
}