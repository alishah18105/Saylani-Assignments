/* Write a function to calculate factorial of a number.
Example:
Input: 5
Output: Factorial of 5 is 120*/

import "dart:io";

int factorial(int num){
  int fact =1;
  for(int i =1; i<=num; i++){
    fact = fact *i;
  }
  return fact;
}

void main(){
  print("Enter any number:");
  int num = int.parse(stdin.readLineSync()!);
  int result = factorial(num);
  print("The Factorial of $num is $result");
}