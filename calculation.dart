void main() {
  int a = 8;
  int b = 4;

  print('Addition of $a and $b is: ${add(a, b)}');
  print('Subtraction of $a and $b is: ${subtract(a, b)}');
  print('Multiplication of $a and $b is: ${multiply(a, b)}');
  print('Division of $a and $b is: ${divide(a, b)}');
}

int add(int x, int y) {
  return x + y;
}

int subtract(int x, int y) {
  return x - y;
}

int multiply(int x, int y) {
  return x * y;
}

double divide(int x, int y) {
  return x / y;
}
