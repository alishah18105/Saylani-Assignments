/* Write a program that takes a list of numbers as input and prints the 
numbers greater than 5 using a for loop and if-else condition */

import "dart:io";
void main(){
  List num = [];
  while(true){
    print("Enter any number: ");

    String n = stdin.readLineSync()!;
    if(n.isEmpty)
      break;

    num.add(int.parse(n));
  }

  for(int i =0; i<num.length; i++){
    if(num[i] > 5)
      print("${num[i]}");
  }
}