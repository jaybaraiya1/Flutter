import 'dart:io';
void main(){
  print("Enter Number=");
  int n=int.parse(stdin.readLineSync()!);
  int reverse=0;
  while(n!=0){
    int remainder=n%10;
    reverse=(reverse*10)+remainder;
    n=n~/10;

  }
  print(reverse);
}