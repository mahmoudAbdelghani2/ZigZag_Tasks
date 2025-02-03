import 'dart:io';
import 'dart:math';

void main(){
  String? input=stdin.readLineSync();
  int num=int.parse(input!);
  if(num>0){
    print("Positive");
  }else if(num<0){
    print("Negative");
  }else{
    print("Zero");
  }
}
