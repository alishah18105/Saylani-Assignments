/* Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number. */

import 'dart:io';
void main() {
print("Enter any number: ");
int number = int.parse(stdin.readLineSync()!);
bool prime = false;

if (number <= 1) {
print("$number is not a prime number");
} 

else {
for ( int i = 2; i <number; i++ ) {
  if ( number % i == 0 ) {
    print("$number is not a prime number");
    prime = true;
    break;
    }
  }
}
  if(prime == false)
    print("$number is a prime number");
}
