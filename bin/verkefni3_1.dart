void main() {

  // Verkefni 3 //
  print('verkefni 3.1');


  List<String> groceryList = createGroceryList();

  addItemToList(groceryList, "Butter");
  addItemToList(groceryList, "Milk");
  addItemToList(groceryList, "Ham");

  print("Grocery List:");
  for (String item in groceryList) {
    print(item);
  }
}
List<String> createGroceryList() {
  return <String>[];
}
 void addItemToList(List<String> list, String item) {
  list.add(item);
 }