/* Create a marksheet using operators of at least 5 subjects and output 
should have Student Name, Student Roll Number, Class, Percentage, Grade 
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only */

void main(){
  String name = "Syed Ali Sultan";
  int rollNo= 35421;
  String Class = "1st Semister Student Of Karachi University ";
  String grade;

  double maths = 95.5;
  double comp = 92.75;
  double physics = 91.5;
  double eng = 74.34;
  double urdu = 69.5;

  double obtain = maths + comp + physics + eng + urdu;
  double total = 500;

  double percentage = (obtain/total)*100;

  if(percentage>=90)
  grade = "A-ONE";

  else if(percentage >= 80 && percentage <90)
  grade = "A";

  else if (percentage >=70 && percentage<80)
  grade = "B";

  else if (percentage >=60 && percentage<70)
  grade = "C";

  else if(percentage>=50 && percentage<60)
  grade = "D";

  else 
  grade = "F";

  print("MARKSHEET");

  print("Name: $name\nRoll No: $rollNo\nClass: $Class\nPercentage: ${percentage.toStringAsFixed(2)}\nGrade: $grade");
}