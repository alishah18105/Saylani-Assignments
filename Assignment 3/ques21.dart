/* Implement a code that finds the maximum and minimum elements in a 
list using a for loop and if-else condition. */

void main(){
  List num = [5, 8, 1, 2, 13, 7, 21];
  int max = num[0];
  int min = num[0];

  for(int i =1;i<num.length; i++){
    if(num[i] > max){
      max = num[i];
    }
  }

for(int i =1;i<num.length; i++){
    if(num[i] < min){
      min = num[i];
    }
  }
  print("The minimum value in the list is: $min");
    print("The maximum value in the list is: $max");

}