public class TemperatureConverter {
    
   
    public static decimal FahrenheitToCelsius(decimal fh) {
        decimal celc = (fh - 32) * 5/9;
        return celc;
    }
    
    public static decimal CelsiusToFahrenheit(decimal celc) {
        decimal fh = (celc * 9/5) + 32; 
        return fh;
    }
}