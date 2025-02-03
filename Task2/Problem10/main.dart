import 'dart:io';
import 'dart:math';

bool isEven(int num){
  return num % 2 == 0;
}
void main(){
  String? input1=stdin.readLineSync();
  int num1=int.parse(input1!);
  bool is_even=isEven(num1);
  print("Is the number $num1 even? : $is_even");
}