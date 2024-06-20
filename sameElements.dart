//Program to remove same elements from thr list
void main(){
  List txt = [5,2,4,5,1,2,4,5,6,3,2,1];
  for(int i = 0; i<txt.length; i++)
  for(int j =1; j<txt.length; j++){
      if(txt[0] == txt[j]){
        txt.remove(txt[0]);
      }
    
  }
  print("List After Removal Of Same Elements: $txt");
}