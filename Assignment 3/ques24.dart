/* Implement a code that finds the average of all the negative numbers in 
a list using a for loop and if-else condition */

void main(){
  List num = [2, -1, -7, -3.5,14, 11,-10.5, -13];
  double sum = 0;
  int count = 0;

  for(int i =0; i<num.length; i++){
    if(num[i] < 0){
      sum+=num[i];
      count++;
    }
  }
    double avg = sum/count;
    print("Average of negative number in a list: $avg");
}