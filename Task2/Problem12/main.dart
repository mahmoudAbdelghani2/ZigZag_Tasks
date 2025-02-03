import 'dart:io';
import 'dart:math';

int calculateArea(int length,int width){
  return length*width;
}
void main(){
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  int length=int.parse(input1!);
  int width=int.parse(input2!);
  print('Area of rectangle: ${calculateArea(length, width)}');
}

/*
* String? c=stdin.readLineSync();
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  int num1=int.parse(input1!);
  int num2=int.parse(input2!);*/

/*
*  import 'dart:io';

*
* String? name = stdin.readLineSync();
*
* String? ageInput = stdin.readLineSync();
  int age = int.tryParse(ageInput ?? '') ?? 0;
*
*/