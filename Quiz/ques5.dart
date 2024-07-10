/*Write a C program to calculate profit and loss on a transaction.
Input :
500 700
Output :
You can booked your profit amount : 200  */


import "dart:io";

void main(){
  print("Enter your first transaction:");
  double tr1 = double.parse(stdin.readLineSync()!);

  print("Enter your second transaction:");
  double tr2 = double.parse(stdin.readLineSync()!);

  double result = tr1 - tr2;

  if(result<0)
    print("Your loss amount is: $result");

  else
    print("Your profit amount is: $result");
}