import 'dart:io';
void main() {
  print("Enter your number:");
  var x = stdin.readLineSync();
  int c = int.parse('$x');
  int b = c % 2;

  if (b == 0) {
    print("even"); 
  }
  else {
    print("odd");
  }
}