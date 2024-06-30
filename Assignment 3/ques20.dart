/* Write a program that counts the number of vowels in a given string 
using a for loop and if-else condition */

import "dart:io";
void main(){
print("Enter any text");
String txt = stdin.readLineSync()!;
int count  = 0;

for(int i =0; i<txt.length; i++){
  if(txt[i] == "a" || txt[i] == "e" || txt[i] == "i" || txt[i] == "o" || txt[i] == "u" ){
    count ++;
  }
}
    print("Total vowels in a text is: $count");

}