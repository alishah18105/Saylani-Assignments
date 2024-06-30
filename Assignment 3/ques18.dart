/*Write a program that asks the user for their email and password. You 
are given a list of predefined user credentials (email and password 
combinations). If the entered email and password match any of the 
credentials in the list, print "User login successful." Otherwise, keep 
asking for the email and password until the correct credentials are 
provided */

import "dart:io";
void main(){
  List data = [["alishah18105@hmail.com", "alishah"],["ibrahimriaz14605@gmail.com","ibrahim14605"],["abdullah123@gmail.com","abdullah"]];
  bool log = false;
  while(log == false){
    print("Enter your email: ");
    String email = stdin.readLineSync()!;

    print("Enter your password: ");
    String pass = stdin.readLineSync()!;

    for(int i =0; i<data.length; i++){
      if(email == data[i][0] && pass == data[i][1]){
        print("Login Successfully");
        log = true;
    }
    }
    if(log == false)
      print("Login Failed\nPlease enter correct email and password again\n");
    }
  }
