/* Write a program that takes a list of integers as input and returns a new 
list containing only the prime numbers from the original list. Implement 
the solution using a for loop and logical operations.
Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
Output: [7, 13, 19, 31] */

void main(){
  List input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List output = [];
  for(int i = 0; i<input.length; i++){
      bool prime = true;

    for(int j =2; j<input[i]; j++){
      if(input[i] %j == 0){
        prime = false; 
        break;
      }  
    }
    if(prime == true)
    output.add(input[i]);
  }

  print("List Having All Numbers: $input");
  print("List Having Prime Numbers: $output");
}