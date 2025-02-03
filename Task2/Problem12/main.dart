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


