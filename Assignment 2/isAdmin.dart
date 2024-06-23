// Question 21
/*Given a map representing a user with keys "name", "isAdmin", and
"isActive", write Dart code to check if the user is an active admin. If the user is
both an admin and active, print "Active admin", otherwise print "Not an active
admin". */

void main(){
  
  Map <String, String> user = {"name": "Ali", "isAdmin": "Yes", "isActive": "No" };

  if(user["isAdmin"] == "Yes" && user["isActive"] == "Yes"){
    print("Active Admin");
  }
  
  else{
    print("Not an active admin");
  }
}