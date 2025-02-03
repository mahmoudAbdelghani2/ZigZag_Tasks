import 'dart:io';
import 'dart:math';

int sumOfEven(int y, int x) {
  if (y > x) {
    return 0;
  }
  int small = y.isEven ? y : y + 1;
  int big = x.isEven ? x : x - 1;
  if (small > big) {
    return 0;
  }
  int numOfEven = 1 + ((big - small) ~/ 2);
  return (numOfEven * (big + small)) ~/ 2;
}

void main(){
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  int num1=int.parse(input1!);
  int num2=int.parse(input2!);
  int maxNum=num1>num2?num1:num2;
  int minNum=num1<num2?num1:num2;
  print('Sum of even numbers between $num1 and $num2 is ${sumOfEven(minNum, maxNum)}');
}
