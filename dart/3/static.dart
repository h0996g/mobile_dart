/*
==================================================
📘 Dart Static Keyword - Full Lesson
==================================================

🔹 What is `static`?


This is useful for:
- Shared data across all instances
- Utility or helper functions

==================================================
🔸 Static Variables
You can define variables that are shared across all instances of a class.
*/

class AppConfig {
  static String appName = "MyFlutterApp";
  static int version = 1;

  void show() {
    print("This is $appName v$version");
  }
}

void staticVariableExample() {
  print(AppConfig.appName); // MyFlutterApp
  print(AppConfig.version); // 1

  // You don't need to create an object of AppConfig
}

/*
==================================================
🔸 Static Methods
These are functions that can be called using the class name, without objects.
*/

class MathHelper {
  static int square(int x) {
    return x * x;
  }

  static int cube(int x) {
    return x * x * x;
  }
}

void staticMethodExample() {
  print(MathHelper.square(4)); // 16
  print(MathHelper.cube(3)); // 27
}

/*
==================================================
🧠 Think Like This:
- Static = "shared across all"
- Useful for constants, global settings, or utility functions

==================================================
⚠️ Common Mistakes:
- Trying to use `this` inside a static method (not allowed)
- Forgetting that static members are accessed by ClassName, not object

==================================================
📝 Exercises:
1. Create a class `Counter` with a static variable `count` and a method `increment()` that increases it.
2. Create a class `StringUtils` with static methods:
  - `reverse(String text)` - returns the text reversed
  - `countVowels(String text)` - returns the number of vowels in the text
3. Add a static variable `pi = 3.14` to a class `Geometry` and use it to calculate circle area.
*/

void main() {
  staticVariableExample();
  staticMethodExample();
}
