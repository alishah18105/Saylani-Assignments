void main(){
  int num1 = 41;
  int num2 = 16;
  int num3 = 32;

  if(num1>num2 && num1>num3){
    print("$num1 is greatest");

    if(num2>num3)
    print("$num3 is lowest number");

    else
    print("$num2 is lowest number");

  }

  
  else if(num2>num1 && num2>num3){
    print("$num2 is greatest");

    if(num1>num3)
    print("$num3 is lowest number");

    else
    print("$num1 is lowest number");

  }

  else{
    print("$num3 is greatest");

    if(num1>num2)
    print("$num2 is lowest number");

    else
    print("$num1 is lowest number");

  }
}