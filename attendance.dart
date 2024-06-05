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