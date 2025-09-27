/*
==================================================
📘 Dart `@override` Keyword - Beginner Lesson
==================================================

🔹 What is `@override`?
When a class inherits from a parent class, it can **replace** (override) methods or properties using the `@override` annotation.

This allows the child class to provide its own **custom behavior**.

==================================================
🔸 1. Basic Method Override
*/

class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

void main1() {
  Dog dog = Dog();
  dog.makeSound(); // Output: Dog barks
}

/*
==================================================
🔸 2. Overriding a Method and Calling `super`
*/

class Vehicle {
  void start() {
    print("Vehicle started");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    super.start(); // Call parent version
    print("Car is now running");
  }
}

void main2() {
  Car car = Car();
  car.start();
  // Output:
  // Vehicle started
  // Car is now running
}

/*
==================================================
🔸 3. Override with Different Behavior
*/

class Person {
  void greet() {
    print("Hello!");
  }
}

class FriendlyPerson extends Person {
  @override
  void greet() {
    print("Hey there, nice to meet you!");
  }
}

void main3() {
  FriendlyPerson f = FriendlyPerson();
  f.greet(); // Hey there, nice to meet you!
}

/*
==================================================
⚠️ Common Mistakes:
- Forgetting `@override` keyword (code still works, but less readable)
- Misspelling method name (Dart won’t override, just adds new method)
- Trying to override a private method (with _underscore name)

==================================================
📝 Exercises:
1. Create a class `Shape` with a method `draw()`. Override it in `Circle` to print "Drawing Circle".
2. Create a class `Printer` with method `printDoc()`. Override it in `ColorPrinter` to print "Printing in color".
3. Create a class `Parent` with `sayHi()`. Override it in `Child`, but also call `super.sayHi()`.

*/




//Dart does not support direct overriding of fields (attributes) in the same way it does for methods, but you can achieve similar behavior by using getters and setters in the parent class