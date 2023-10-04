import 'dart:io';
import 'dart:math';

void main() {

  // Verkefni 4 //

  print('verkefni 2.4');

  print("Veldu tölu");
  String input = stdin.readLineSync()!;

  int num = int.parse(input);
  int digit = 0;

  while (num > 0)  {
     digit++;
     num ~/= 10;

     print("Number with last digit removed: $num");
}
    print("Number of digits: $digit");

}

