import 'dart:io';

import 'package:test/test.dart';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
}

  // output = (number > 0 ) ? "positif" : "negatif atau nol";
  // print((number > 0 ) ? "positif" : "negatif atau nol");

  // if (number > 0) {
  //   print("positif");
  // }
  // else if (number < 0) {
  //   print("negatif");
  // }
  // else {
  //   print("nol");
  // }




  
  
  
  
  
  
  
  // String input = stdin.readLineSync();
  // double number = double.tryParse(input);
  // print(number+10);
