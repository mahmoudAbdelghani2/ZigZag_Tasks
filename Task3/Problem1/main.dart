import 'dart:io';
import 'dart:math';
import 'BankAccount.dart';

void main(){
  BankAccount ba=new BankAccount();
  ba.setAccountHolderName("Mahmoud");
  ba.setAccountNumber("123456789");
  ba.deposit(1202);
  print(ba.getBalance());
  ba.withdraw(202);
  print("=======================");
  print(ba.getBalance());
  print("=======================");
  print(ba.getAccountHolderName());
  print("=======================");
  print(ba.getAccountNumber());

}


