void main() {
  listExample();
  setExample();
  mapExample();
  dataExample();
}

void listExample() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print("Fruits: $fruits"); // Accessing the first element of the list
  print("First fruit: ${fruits[0]}");
}

void setExample() {
  Set<int> numbers = {1, 2, 3, 4, 5};
  print("Numbers: $numbers");
  numbers.add(6); // Adding a new element to the set
  print("Updated Numbers: $numbers");
}

void mapExample() {
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  print("Ages: $ages");
  print(
    "Alice's age: ${ages['Alice']}",
  ); // Accessing the value associated with the key 'Alice'
}

void dataExample() {
  //data dari db
  //[{
  //  "name": "John Doe",
  //  "age": 30,
  //},
  //{
  //  "name": "John Doe",
  //  "age": 30,
  //}]
  List<Map<String, dynamic>> dataFromDb = [
    {"name": "John Doe", "age": 30},
    {"name": "Jane Smith", "age": 25},
  ];

  for (var item in dataFromDb) {
    print("Name: ${item['name']}, Age: ${item['age']}");
  }
}
