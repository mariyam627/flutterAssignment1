// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.
import 'dart:io';
void main() {
 
  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter third number: ');
  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 >= num2 && num1 >= num3) {
    print("$num1 = Number one is greatest than num2 $num2 and num3 $num3");
  
    if (num2 >= num1 && num2 >= num3) {
    print("$num2 = Number two is greatest than num1 $num1 and num3 $num3");
        } else {
          print("$num2 = Num2 is less than num1 $num1 and num3 $num3");
        }

  } else {
    print("$num3 num3 is greater");
  }
} 