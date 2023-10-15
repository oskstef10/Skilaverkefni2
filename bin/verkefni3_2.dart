import 'dart:io';

void main() {
  // Verkefni 3 //
  print('verkefni 3.2');

  List<String> groceryList = [];
  bool exit = false;

  while(!exit) {
    print("Menu:");
    print("1. Add an item to the list");
    print("2. View the list");
    print("3. End the program");

    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addItemToList(groceryList);
        break;
      case '2':
        viewList(groceryList);
        break;
      case '3':
        exit = true;
        print("Program ended.");
        break;
      default:
        print("Invalid choice. Please try again.");
    }
  }
}

void addItemToList(List<String> list) {
  print("Enter the item to add to the list:");
  String item = stdin.readLineSync()!;
  list.add(item);
  print("$item added ot the list.");
}

void viewList(List<String> list) {
  if (list.isEmpty) {
    print("The list is empty.");
  } else {
    print("Grocery List:");
    for (int i = 0; i < list.length; i++) {
      print("${i + 1}. ${list[i]}");
    }
  }
}