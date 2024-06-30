/*Write a program that asks the user for their email and password. If the 
email and password match a predefined set of credentials, print "User 
login successful." Otherwise, keep asking for the email and password 
until the correct credentials are provided*/

import "dart:io";
void main(){
  while(true){
    print("Enter your email: ");
    String email = stdin.readLineSync()!;

    print("Enter your password: ");
    String pass = stdin.readLineSync()!;

    if(email == "alishah18105@gmail.com" && pass == "ali18105"){
      print("Login Successfully");
      break;
    }
    else{
      print("Login Failed\nPlease enter correct emial and password again\n");
    }
  }

  
  
  }