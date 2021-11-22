import 'human.dart';
import 'person.dart';

void main(List<String> arguments) {
  _freezedTest();
  _noFreezedTest();
}

void _freezedTest() {
  var a = Person(name: "Tanaka", age: 20);
  var b = Person(name: "Suzuki", age: 21);
  var c = Person(name: "Tanaka", age: 20);

  print("FREEZED TEST");
  print(a);
  print(b);
  print(c);
  print(a == b);
  print(b == c);
  print(a == c);
}

void _noFreezedTest() {
  var a = Human(name: "Tanaka", age: 20);
  var b = Human(name: "Suzuki", age: 21);
  var c = Human(name: "Tanaka", age: 20);

  print("NO FREEZED TEST");
  print(a);
  print(b);
  print(c);
  print(a == b);
  print(b == c);
  print(a == c);
}
