int sum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  print("Calling a function to add two numbers");
  int result = sum(5, 3);
  print("The sum of 5 and 3 is: $result");
  print("\n");

  print("Print numbers from 1 to 10");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("\n");

  print("Switch statement for string values");
  String value = "apple";
  switch (value) {
    case "apple":
      print("The fruit is an apple.");
      break;
    case "banana":
      print("The fruit is a banana.");
      break;
    default:
      print("Unknown fruit.");
  }
  print("\n");

  print("Print numbers from 20 to 10 (descending)");
  int j = 20;
  while (j >= 10) {
    print(j);
    j--;
  }
  print("\n");

  print("Check if a number is even or odd");
  int number = 15;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
  print("\n");

  print("Find the largest number in a list");
  List<int> numbers = [5, 12, 3, 18];
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print("The largest number in the list $numbers is: $largest");
  print("\n");

  print("Try-catch block for exception handling");
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (error) {
    print("An error occurred: $error");
  }
}
