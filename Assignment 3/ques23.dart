/* Write a program that takes a list of student details as input, where 
each student is represented by a map containing their name, marks, 
section, and roll number. The program should determine the grade of 
each student based on their average score (assuming maximum marks 
for each subject is 100) and print the student's name along with their 
grade.
List<Map<String, dynamic>> studentDetails = [
 {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
 {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
 {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
] */

void main(){
List<Map<String, dynamic>> studentDetails = [
 {'name': 'Ali', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
 {'name': 'Ibrahim', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
 {'name': 'Ayesha', 'marks': [90, 85, 75], 'section': 'A', 'rollNumber': 103},
];

for(int i =0; i<studentDetails.length; i++){
  String name = studentDetails[i]["name"];
  List marks =studentDetails[i]["marks"];

  double sum = 0;
  for(int j =0; j<marks.length; j++){
    sum+= marks[j];
  }
  
  double avg = (sum/300)*100;
  String grade = " ";
  
  if(avg >= 90 && avg <= 100)
  grade = "A One";

  else if(avg >= 80 && avg <= 89)
  grade = "A";
  
  else if(avg >= 80 && avg <= 89)
  grade = "B";
  
  else if(avg >= 70 && avg <= 79)
  grade = "C";
  
  else if(avg >= 60 && avg <= 69)
  grade = "D";

  print("Name: $name  Average: $avg %  Grade: $grade");
}
}

