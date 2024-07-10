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