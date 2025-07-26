// Import the dart:io library for input/output operations
// importing dart:io file
/* import 'dart:io';

void main()
{
    print("Enter your name?");
    
    // Reading name of the Geek
    // null safety in name string
    String? name = stdin.readLineSync(); 

    // Printing the name
    print("Hello, $name! \nWelcome to GeeksforGeeks!!");
} */

// - Taking integer value as input:

// Importing dart:io file
import 'dart:io';

/* void main()
{
    // Asking for favourite number
    print("Enter your favourite number:");

   // Scanning number
    int? n = int.parse(stdin.readLineSync()!);
   // Here ? and ! are for null safety

    // Printing that number
    print("Your favourite number is $n");
} */

// Printing Output in two different ways:

/* import 'dart:io';

void main()
{
    // Printing in first way
    print("Welcome to GeeksforGeeks! // printing from print statement");

    // Printing in second way
    stdout.write("Welcome to GeeksforGeeks! // printing from stdout.write()");
} */

// Making a simple addition Program

import 'dart:io';

void main()
{
    print("-----------GeeksForGeeks-----------");
    print("Enter first number");
    int? n1 = int.parse(stdin.readLineSync()!);

    print("Enter second number");
    int? n2 = int.parse(stdin.readLineSync()!);

    // Adding them and printing them
    int sum = n1 + n2;
    print("Sum is $sum");
}