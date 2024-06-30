/* Write a program that calculates the sum of the squares of all odd 
numbers in a given list using a for loop and if-else condition */

void main(){
  List num = [2,3,4,5,6,7,8,9];
  int sum = 0;

  for(int i =0; i<num.length; i++){
    if(num[i] % 2 != 0){
      int square = num[i] * num[i];
      sum +=square;
    }

  }
  print("The sum of square of odd elements in a list is: $sum");
}