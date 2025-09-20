/*
============================================
🧠 Dart Operators (Algorithm Basics)
============================================

Operators are **symbols** that perform operations on variables and values.

There are different types of operators in Dart:

1. Arithmetic Operators (+, -, *, /, ~/ , %)
2. Relational (Comparison) Operators (==, !=, >, <, >=, <=)
3. Logical Operators (&&, ||, !)
4. Assignment Operators (=, +=, -=, *=, ...)
5. Type Test Operators (is, is!)
6. Conditional Expression (?:)
7. Null-aware Operators (??, ??=)
*/

void main() {
  /*
  ============================================
  1️⃣ Arithmetic Operators
  ============================================
  */
  int a = 10;
  int b = 3;

  print(a + b); // ➕ Addition = 13
  print(a - b); // ➖ Subtraction = 7
  print(a * b); // ✖️ Multiplication = 30
  print(a / b); // ➗ Division = 3.333...
  print(a ~/ b); // 🧮 Integer Division = 3
  print(a % b); // 🧩 Remainder = 1

  /*
  ============================================
  2️⃣ Relational / Comparison Operators
  ============================================
  */
  print(a == b); // false
  print(a != b); // true
  print(a > b); // true
  print(a < b); // false
  print(a >= 10); // true
  print(b <= 3); // true

  /*
  ============================================
  3️⃣ Logical Operators
  ============================================
  */
  bool x = true;
  bool y = false;

  print(x && y); // AND => false
  print(!x); // NOT => false

  /*
  ============================================
  4️⃣ Assignment Operators
  ============================================
  */
  int n = 5;
  n += 2; // same as n = n + 2
  print(n); // 7

  n *= 3; // same as n = n * 3
  print(n); // 21

  n %= 4; // n = 21 % 4 => 1
  print(n); // 1

  /*
  ============================================
  5️⃣ Type Test Operators
  ============================================
  */
  var name = 'Ali';
  // ignore: unnecessary_type_check
  print(name is String); // true
  print(name is! int); // true

  /*
  ============================================
  6️⃣ Conditional Expression
  ============================================
  */
  int score = 80;
  String result = (score >= 60) ? 'Pass' : 'Fail';
  print(result); // Pass

  /*
  ============================================
  7️⃣ Null-aware Operators
  ============================================
  */
  String? text;
  print(text ?? 'Default'); // prints 'Default'

  text ??= 'Hello';
  print(text); // Hello

  /*
  ============================================
  ⚠️ Common Mistakes
  ============================================
  */

  // print(a = b); // ⚠️ This assigns b to a, does not compare!
  // print(a = 5 == 5); // ❌ Confusing assignment with comparison

  /*
  ============================================
  📝 TODOs for Practice
  ============================================

  TODO: Try all arithmetic operators with two numbers.
  TODO: Compare two values using relational operators.
  TODO: Combine booleans with logical operators.
  TODO: Use ?: to return 'even' or 'odd' based on a number.
  TODO: Test null-aware operators with a String? variable.
  TODO: Practice 'is' and 'is!' on variables of different types.
  */
}
