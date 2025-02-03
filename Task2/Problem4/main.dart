import 'dart:io';
import 'dart:math';

int generatePass(){
  Random random = Random();
  int pass = random.nextInt(10000000);
  return pass;
}

void main(){
  print(generatePass());
}
