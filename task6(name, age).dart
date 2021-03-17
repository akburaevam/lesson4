import 'dart:io';
void main() {
  print("Enter your name:");
  var name = stdin.readLineSync();

  print("Enter your age:");
  var age = stdin.readLineSync();

  stdout.write("Hello, $name");
  stdout.write("\nOnly $age? You are too young");
}