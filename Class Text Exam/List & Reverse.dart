void main(){
  
  List a =[];
  
  var i=50;
  
  for(i=30;i<=50;i++){
    int c=0;
    for(int j=2;j<=i/2;j++){
      if(i%j==0){
     c++;
      
      }
      
      
    }
 if(c==0){
 print(i);
   a.add(i);
   
 } 
    
  }
  
  print("List=$a");
  print("Reverse List=${a.reversed}");
}



