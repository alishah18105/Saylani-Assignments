/* Implement a code that finds the factorial of a number using a while 
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120 */

import "dart:io";
void main(){

print("Enter any number: ");
int number = int.parse(stdin.readLineSync()!);

int f = 1;
for (int i = 1; i <= number; i++ ) {
f = f * i;
}

print("Factorial Of $number is: $f");
}