import 'model/animal.dart';
import 'model/company.dart';
import 'model/founder.dart';
import 'model/human.dart';
import 'model/person.dart';

void main(List<String> arguments) {
  _defaultTest();
  _freezedTest();
  _noFreezedTest();
}

void _defaultTest() {
  var yagi = Animal(name: "Yagi", age: 0);
  print("■ PROPERTY AND TOSTRING");
  print("name ${yagi.name}");
  print("age  ${yagi.age}");
  print("toString $yagi");

  var ushi = Animal(name: "Ushi", age: 0);
  var clone = yagi.copyWith();
  print("■ COMPARE");
  print("== ${yagi == ushi}");
  print("== ${yagi == clone}");

  var renameYagi = yagi.copyWith(name: "ああああ");
  var oldYagi = yagi.copyWith(age: 100);
  print("■ COPY WITH");
  print("toString $renameYagi");
  print("toString $oldYagi");
}

void _freezedTest() {
  var a = Person(name: "Tanaka", age: 20);
  var b = Person(name: "Suzuki", age: 21);
  var c = Person(name: "Tanaka", age: 20);

  print("<<FREEZED TEST>>");

  // ToString
  print("■ ToString");
  print(a);
  print(b);
  print(c);

  // ==
  print("■ ==");
  print(a == b);
  print(b == c);
  print(a == c);

  // CopyWith
  print("■ CopyWith");
  var d = a.copyWith(name: "Suzuki");
  var e = b.copyWith(age: 20);
  print(d);
  print(e);
  print(d == e);

  // DeepCopy
  print("■ DeepCopy");
  var f = Company(name: "Test inc.", founder: Founder(name: "tester"));
  var g = f.copyWith();

  print(f);
  print(g);
  print(f == g);
  print(f.name == g.name);
  print(f.founder == g.founder);
}

void _noFreezedTest() {
  var a = Human(name: "Tanaka", age: 20);
  var b = Human(name: "Suzuki", age: 21);
  var c = Human(name: "Tanaka", age: 20);

  print("<<NO FREEZED TEST>>");
  print("■ ToString");
  print(a);
  print(b);
  print(c);

  print("■ ==");
  print(a == b);
  print(b == c);
  print(a == c);
}
