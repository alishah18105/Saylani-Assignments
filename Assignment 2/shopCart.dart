//Question 22
/* Given a map representing a shopping cart with keys as product names
and values as quantities, write Dart code to check if a product named "Apple"
exists in the cart. Print "Product found" if it exists, otherwise print "Product not
found". */

void main(){
  
  Map <String, int> shop = {"Cooking Oil": 10, "Washing Powder": 15, "Fresh Milk": 8, "Soft Drink": 13 };

  if(shop.containsKey("Apple")){
    print("Product Found");
  }
  
  else{
    print("Product Not Found");
  }
}