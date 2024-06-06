/* Write a program to convert Celsius to Fahrenheit .
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius 
(°C) * 9/5) + 32 */

void main(){
  double tempCel = 98.3;

  double tempFah = (tempCel *(9/5) +32);
  print("Temperature in Celsius: $tempCel and Temperature in Fahrenheit: $tempFah" );
}