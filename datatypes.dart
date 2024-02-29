void main() {
  // Integers: Used to represent whole numbers
  int age = 34;

  // Doubles: Used to represent decimal numbers
  double weight = 70.3;

  // Strings: Used to represent text
  String name = "Florence Akinyi";

  // Lists: Used to represent an ordered collection of objects
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ["Horace", "Liam", "Lenna"];

  // Maps: Used to represent a collection of key-value pairs
  Map<String, String> person = {
    'name': 'Horace',
    'age': '34',
    'city': 'Nakuru'
  };

  // Printing out values to demonstrate their usage
  print("Age: $age"); // Prints: Age: 34
  print("Weight: $weight"); // Prints: Weight: 70.3
  print("Name: $name"); // Prints: Name: Florence Akinyi

  print("Numbers: $numbers"); // Prints: Numbers: [1, 2, 3, 4, 5]
  print("Names: $names"); // Prints: Names: [Horace, Liam, Lenna]

  print(
      "Person: $person"); // Prints: Person: {name: Horace, age: 34, city: Nakuru}

  // Accessing values from Map
  print("Person's name: ${person['name']}"); // Prints: Person's name: Horace
  print("Person's age: ${person['age']}"); // Prints: Person's age: 34
  print("Person's city: ${person['city']}"); // Prints: Person's city: Nakuru
}
