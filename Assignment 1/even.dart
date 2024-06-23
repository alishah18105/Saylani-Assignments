/* Check if the number is even or odd, If number is even then check if this is 
divisible by 5 or not & if number is odd then check if this is divisible by 7 or not */

void main(){
  int num = 70;

  if(num%2 ==0){
    if(num % 5 == 0)
      print("$num is even and divisible by 5");
    else
    print("$num is even but is not divisible by 5");
  }

  else{
    if(num % 7 == 0)
    print("$num is odd and divisible by 7");

    else
    print("$num is odd but is not divisible by 7");
  }
}