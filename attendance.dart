/* : A student will not be allowed to sit in exam if his/her attendance is less 
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not */

void main(){
  int classesHeld = 16;
  int noOfClassesAttend = 10;
  double attendance = (noOfClassesAttend/classesHeld)*100;

  print("Percentage of classes attended: $attendance");

  if(attendance<75){
    print("You are not allowed to sit in the exam");
  }

  else{
    print("You are allowed to sit in the exam");
  }
}