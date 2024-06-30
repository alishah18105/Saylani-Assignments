/*  Write a program that prints the Fibonacci sequence up to a given 
number using a for loop.
Example:
Input: 10
Output: 0 1 1 2 3 5 8 */

import "dart:io";
void main() {
print("Enter any number:"); 
int n = int.parse(stdin.readLineSync()!);
int a = 0, b = 1, c;
stdout.write("$a ");
stdout.write("$b ");
for (int i = 2; i < n; i++) {
  c = a + b;
  stdout.write("$c ");
  a = b;
  b = c;

}
}