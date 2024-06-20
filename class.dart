import "dart:io";
import "dart:math";

void main(){
  print("Enter any number");
  num? input = num.tryParse(stdin.readLineSync()!);

  if(input != null){
    double? sqRoot = sqrt(input);
    print("Square Root of $input = $sqRoot");
  }

  else
    print("Invalid input entered");
  }