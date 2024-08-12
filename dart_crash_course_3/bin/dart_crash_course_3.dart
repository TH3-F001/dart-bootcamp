
void main() {
  print(greet1(35, true));
  print(greet2('John Jacob Jingleheimer-Schmitt', 24));
  print(nullable_greet(null, null));
  print(named_greet(name: 'Dawson', age: 24));
}

greet1(name, age) {
  return 'Hi, Im $name and Im $age years old';
}

String greet2(String name, int age) {
  return 'Hi, Im $name and Im $age years old';
}
 
String nullable_greet(String? name, int? age) {
  return 'Hi, Im $name and Im $age years old';
}

String named_greet({required String name, required int age}) {
  return 'Hi, Im $name and Im $age years old';
}

