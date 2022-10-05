@istest
private class TemperatureConverterTest {
    
    @istest
    static void FahrenheitToCelsiusTest() {
        decimal cel = TemperatureConverter.FahrenheitToCelsius(32);
        system.assertEquals(0, cel, 'Converstion Successful');
    } 
    
    @isTest
    static void CelsiusToFahrenheitTest() {
        decimal fh = TemperatureConverter.CelsiusToFahrenheit(100);
        system.assertEquals(212, fh, 'Converstion Successful');
    }
    
    @isTest static void testFreezingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(32);
        System.assertEquals(0,celsius);
    }
    
    @isTest static void testBoilingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(212);        
        System.assertEquals(100,celsius,'Boiling point temperature is not expected.');
    } 

}