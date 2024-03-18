// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
void main() {
  // Define dimensions of the rectangle
  int length = 5;
  int width = 20;

  // Calculate and print the area of the rectangle
  int area = CalculateRectangleArea(length, width);
  print('The area is: $area square units');

  // Define the values of the addition
  double number1 = 5.0;
  double number2 = 3.0;
  double sum = add(number1, number2);
  print('Result of addition: $sum');
}

// Function to calculate the area of a rectangle
int CalculateRectangleArea(int length, int width) {
  return length * width;
}

// Function to add the two numbers
double add(double number1, double number2) {
  return number1 + number2;
}