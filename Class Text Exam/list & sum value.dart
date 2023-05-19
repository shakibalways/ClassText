void main(){
  
  factorial();
}

void factorial(){
  
  var list =[];
  
    var sum=0;
     for(int i=1;i<=30;i++){
       if(i%5==0){
           list.add(i);
           sum+=i;
       }

     } 
   print("List=$list");
  
  print("factorial list=$sum");
    }

  






