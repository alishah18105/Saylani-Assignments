/*Write a program to print all Armstrong numbers under 1000.
Example:
Input: 153
153 = 1*1*1 + 5*5*5 + 3*3*3
Output: 153 is an Armstrong number. */

import "dart:io";
void main(){
  print("Enter anuy number");
  int numb = int.parse(stdin.readLineSync()!);

  int num = numb;
  int sum = 0;
  while(num!=0){
    int n = num % 10;
    sum += n * n * n ;
    num = num ~/ 10;
  }
  
  if(sum == numb){
    print("$numb is an Armstrong number");
  }
  else{
    print("$numb is not an Armstrong number");
  }



}