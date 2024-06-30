/* Implement a function that checks if a given string is a palindrome.
Example:
Input: "radar"
Output: "radar" is a palindrome */

import 'dart:io';
void main(){
print("Enter any text: ");
String input = stdin.readLineSync()!;

String reversedStr = input.split('').reversed.join('');

if ( reversedStr == input ) {
print("The given word $input is a Palindrome!");
} 
else {
print("The given word $input is not a Palindrome!");
}

}
