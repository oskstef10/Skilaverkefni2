import 'dart:io';

void main() {

  // Verkefni 3 //

  print('verkefni 2.3');

  print("Veldu 5 tölur");
  const int numberOfNumbers = 5;
  double sum = 0;

  for(int i = 1; i <= numberOfNumbers; i++) {
    print("Enter number $i:");
    String input = stdin.readLineSync()!;

    double number = double.parse(input);
    sum += number;
  }
  double average = sum / numberOfNumbers;

  print("\nSum of the numbers: $sum");
  print("Average of the numbers: $average");
}