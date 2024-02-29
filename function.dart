// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Cannot divide by zero');
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null; // Returning null for empty list, can be customized as per requirement
  }
}

void main() {
  // Testing the functions
  print(addTwo(5, 3)); 
  print(subtractTwo(5, 3)); 
  print(multiplyTwo(5, 3)); 
  print(divideTwo(10, 2)); 
  print(stringLength("Hello")); 
  print(getFirstElement([1, 2, 3])); 
}
