import 'dart:io';
import 'dart:math';

void greet(String s){
  print('Hello, $s!');
}

void main(){
  String? input1=stdin.readLineSync();
  greet(input1!);
}