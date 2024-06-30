/* Write a program to make such a pattern as a pyramid with an asterisk.
   1 
  2 3 
 4 5 6 
7 8 9 1o          */

import 'dart:io';

void main() {
  print("Full Pyramid Pattern of Stars (*): ");
  int rows = 4;
  int num = 1;

  for (int i = 0; i < rows; i++) {
    for (int s = -6; s < -i; s++) {
      stdout.write(' ');
    }

    for (int j = 0; j <= i; j++) {
      stdout.write('$num ');
      num++;
    }

    print('');
  }
}
