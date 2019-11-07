// void main(List<String> arguments) {
//   var p = Person('Tom', 23);
//   print(p.toJson());
//   var jsonMap = {"name": "jackie", "age": 10};
//   var newP = Person('', 0);
//   print(newP.from(jsonMap).toJson());
// }

// class Person {
//   final String name;

//   final int age;

//   Person(this.name, this.age);
// }

// extension on Person {
//   Person from(Map<String, Object> json) {
//     return Person(json['name'], json['age']);
//   }

//   Map<String, Object> toJson() {
//     return {
//       'name': name,
//       'age': age,
//     };
//   }
// }

// void main(List<String> arguments) {
//   print(
//     [1, 2, 3, 4, 5].sum,
//   );

//   print(
//     [1, 2, 3, 4, 5].product,
//   );

//   print([1, 2, 3, 4, 5] * [1, 2, 3, 4, 5]);
//   List<int> list = [1, 2, 3, 4, 5];

//   print(list * list);

//   dynamic list = [1, 2, 3, 4, 5];
//   list.product;

//   'This is a String'.printSelf();
//   MyString('This is a MyString').printSelf();

//   Error
//   MyString('This is a MyString');

//   [1, 2, 3, 4].add(5);
//   'This is a String'.toUpperCase();

//   MyString('This is a String').printSelf();
//   printSelf('This is a String');
// }

// extension on List<int> {
//   int get sum => fold(0, (a, b) => a + b);
//   int get product => fold(1, (a, b) => a * b);

//   int operator *(a) => (this + a).product;
// }

// extension MyString on String {
//   printSelf() => print(
//         '***** ${this.toUpperCase()} *****',
//       );
// }

// class MyString {
//   final String _wrapped;
//   MyString(String wrapped) : _wrapped = wrapped;

//   printSelf() => print(
//         '***** ${_wrapped.toUpperCase()} *****',
//       );
// }

// printSelf(string) => print(
//       '***** ${string.toUpperCase()} *****',
//     );
