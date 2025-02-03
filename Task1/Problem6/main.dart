import 'dart:io';
import 'dart:math';

void main(){
  String? input=stdin.readLineSync();
  int num=int.parse(input!);
  print("Multiplication Table of $num:");
  for(int i=1;i<=num;i++){
    print("$num * $i = ${num*i}");
  }
}
