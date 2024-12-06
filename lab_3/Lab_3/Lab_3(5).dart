import 'dart:io';
void main(){
  int n=1;
  int node=0;
  int peven=0;
  print("Enter Number=");

  while(n!=0){
    n=int.parse(stdin.readLineSync()!);

    if(n>0 && n%2==0){
      peven=peven+n;
    }
    else if(n<0 && n%2!=0){
      node=node+n;
    }
    else{
         }
  }
  print("even sum=");
  print(peven);
  print("ode sum=");
  print(node);
}