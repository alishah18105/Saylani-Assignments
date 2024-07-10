import"dart:io";

void main(){
  int row =4 ;
for(int i = 1; i<=row; i++){
  for(int j = 1; j<=i; j++){
    stdout.write(" ");
  }

  for(int j =4; j>=i; j--){
    stdout.write("* ");
  }
  print(" ");
}
}