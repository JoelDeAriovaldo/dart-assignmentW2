import 'dart:io';

void main() {
  // Prompt user for input
  stdout.write("Enter a number: ");

  // Read user input as a string
  String userInput = stdin.readLineSync() ?? '';

  // Convert the string input to an integer
  try {
    int number = int.parse(userInput);

    // Check the conditions and print the corresponding message
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid number.");
  }
}
