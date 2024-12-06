import 'dart:io';
void main(){
  print("Enter Number=");
  int n=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=1;i<=n;i++){
    if(n%i==0){
      count+=1;
    }
  }
  if(count<=2){
    print("prime");
  }
  else{
    print("not prime");
  }
}