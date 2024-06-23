//Question 5
/*Create a map with name, phone keys and store some values to it. Use
where to find all keys that have length 4.*/

void main(){
  Map phone = {"Ali":"3415", "Mustafa":"36543", "Abdullah": "356754", "Ibrahim": "3312"};

  var filter = phone.entries.where((entry) => entry.value.length==4);
  Map filterMap = Map.fromEntries(filter);

  print(filterMap);

}