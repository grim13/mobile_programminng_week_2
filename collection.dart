void main() {
  listExample();
  setExample();
  mapExample();
}

void listExample() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print("Fruits: $fruits"); // Accessing the first element of the list
  print("First fruit: ${fruits[0]}");
}

void setExample() {
  Set<int> numbers = {1, 2, 3, 4, 5};
  print("Numbers: $numbers");
}

void mapExample() {
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  print("Ages: $ages");
  print(
    "Alice's age: ${ages['Alice']}",
  ); // Accessing the value associated with the key 'Alice'
}
