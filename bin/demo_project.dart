import 'dart:io';

void main() {
  // print('Hello World');
  // var a = stdin.readLineSync(); //! input a value
  // print('Entered value is: $a');

  // print('Enter 2 Numbers');
  // var input1 = stdin.readLineSync();
  // var input2 = stdin.readLineSync();

  // !avoid (!) null
  //! if (input1 == null) {
  //!   input1 = '0';
  //! }
  // var num1 = int.parse(input1!);
  // var num2 = int.parse(input2!);

  // print('Sum : ${num1 + num2}');

  // !Data Types
//   int a = 10;
//   double b = 10.0;
//   num c = 20.10;
//   num d = 10;

//   String name = 'Vishnu';
//   String name1 = "I'am Vishnu";
//   String name2 = "I\"m vishnu";

//   String address = '''
// my name
// my address
// ''';

//   print(address.length);

// !Control Statements
  // *if elseif
  print('Enter a Number');
  var input = stdin.readLineSync();
  // if (input == null) {
  //   input = "0";
  // }
  var num1 = int.parse(input!);

  if (num1 > 0) {
    print("$num1 is positive");
  } else if (num1 == 0) {
    print('Zero');
  } else {
    print("$num1 is negative");
  }
}
