//Create a list of numbers & write a program to get the smallest & greatest
//number from a list.

void main(){
  List num = [18,29, 3,14,21,32,11];
  num.sort();
  print("The greatest number in the list is ${num.last}");
  print("The smallest number in the list is ${num.first}");
}