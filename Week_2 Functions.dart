
// In this assignment, you will be tasked with writing several functions in Dart.

// Task 1
// Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
   

int addTwo(int a, int b){
  return  a + b ;
   }
   
// Task 2
// Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
 int subtractTwo(int a, int b){
  return  a - b ;
   }
// Task 3
// Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
 int multiplyTwo(int a, int b){
  return  a * b ;
   }

// Task 4
// Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(int a, int b){
  return a/b;
}

// Task 5
// Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String name){
  return name.length;
}
// Task 6
// Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
getFirstElement(List list) => list.isNotEmpty ? list.first : null;
 void main() {
// Test the functions
  
  print('The sum of 3 and 7 is: ${addTwo(3,7)})');
  print('Subtraction: ${subtractTwo(12, 5)}');
  print('Multiplication: ${multiplyTwo(5, 2)}');
  print('Division: ${divideTwo(6, 2)}');
  print('String Length: ${stringLength('name')}');
  print('First Element: ${getFirstElement([1, 2, 3])}');
   }