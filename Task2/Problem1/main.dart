import 'dart:io';
import 'dart:math';

void printMyName(String s){
  for(int i=0; i<100;i++){
    print(s);
  }
}
void main(){
  String? input=stdin.readLineSync();
  printMyName(input!);
}