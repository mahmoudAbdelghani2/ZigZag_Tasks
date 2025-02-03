import 'dart:io';
import 'dart:math';


int power(int base, int exponent) {
  int res = 1;
  for (int i = 0; i < exponent; i++) {
    res *= base;
  }
  return res;
}

void main(){
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  int num1=int.parse(input1!);
  int num2=int.parse(input2!);
  int result=power(num1,num2);
  print("Result: $result");
}