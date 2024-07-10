import "dart:io";


void main(){
  print("Enter anuy number");
  int numb = int.parse(stdin.readLineSync()!);

  int num = numb;
  int sum = 0;
  while(num!=0){
    int n = num % 10;
    sum += n * n * n ;
    num = num ~/ 10;
  }
  
  if(sum == numb){
    print("$numb is an Armstrong number");
  }
  else{
    print("$numb is not an Armstrong number");
  }



}