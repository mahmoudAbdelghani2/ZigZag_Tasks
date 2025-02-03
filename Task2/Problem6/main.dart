import 'dart:io';
import 'dart:math';

import 'dart:io';
import 'dart:math';

String getReverse(String s){
  String s2="";
  for(int i=s.length-1; i>=0; i--){
    s2 += s[i];
  }
  return s2!;
}
void main(){
  String? input=stdin.readLineSync();
  print(getReverse(input!));

}