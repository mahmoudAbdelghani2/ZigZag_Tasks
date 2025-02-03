import 'dart:io';
import 'dart:math';

void main(){
  String? input=stdin.readLineSync();
  int num=int.parse(input!);
  int sum =((num*(num+1))~/2);
  print(sum);
}