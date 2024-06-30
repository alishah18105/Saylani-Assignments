/* Write a program that calculates the sum of all the digits in a given 
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15 */

import "dart:io";
void main() {
print("Enter any number: ");
int number = int.parse(stdin.readLineSync()!);

int num = number;
int sum = 0;

while (num > 0) {
int digit = num % 10;
sum += digit;
num ~/= 10;
}

print('The sum of digits in $number is $sum');
}





