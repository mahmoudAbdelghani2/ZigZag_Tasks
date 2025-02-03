import 'dart:io';
import 'dart:math';

void main(){
  String? input=stdin.readLineSync();
  input=input!.toLowerCase();
  //A - E - I - O - U
  if(input=="a"||input=="e"||input=="i"||input=="o"||input=="u"){
    print("Vowel");
  }else{
    print("Consonant");
  }
}