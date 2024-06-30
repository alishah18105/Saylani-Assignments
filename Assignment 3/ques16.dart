/* Write a program to make such a pattern as a pyramid with an asterisk.
   * 
  * * 
 * * * 
* * * *          */

import 'dart:io';

void main() {
  print("Full Pyramid Pattern of Stars (*): ");
  int rows = 4;

  for (int i = 0; i < rows; i++) {
    // Print leading spaces
    for (int s = -6; s < -i; s++) {
      stdout.write(' ');
    }
    // Print stars
    for (int j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    // Move to the next line after printing each row
    print('');
  }
}
