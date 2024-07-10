/* Write a dart program to find the difference between consecutive numbers
in a given list.
Input = [1, 1, 3, 4, 4, 5, 6, 7]
Output: [0, 2, 1, 0, 1, 1, 1] */

void main(){
  List <int> input = [1,1,3,4,4,5,6,7];
  List <int> output = [];

  int result = 0;
  for(int i = 1; i<input.length; i++){
    result = input[i] - input[i-1];
    output.add(result);
  }

  print("Input: $input");
  print("Output: $output");
}