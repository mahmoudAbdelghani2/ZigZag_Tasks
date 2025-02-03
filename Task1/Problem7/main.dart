import 'dart:io';
import 'dart:math';

void main(){
  int i=1;
  while(i<10){
    print("multiplication table for $i");
    for(int j=1;j<=i;j++){
      print("$i * $j = ${i*j}");
    }
    i++;
  }
}