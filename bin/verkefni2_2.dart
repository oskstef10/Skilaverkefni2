import 'dart:io';

void main() {

 // Verkefni 2 //

  print('verkefni 2.1');

  print('Veldu tölu');
  String? input = stdin.readLineSync()!;

  int? number = int.tryParse(input);

     print("Multiplication Tablet for $number:");
     for(int i = 1; i <= 10; i++) {
       int result = i * number!;
       print("$number x $i = $result");
     }

}