// 1. Number (int, double, num, BigInt)

// Dart program to demonstrate
// Number Data Type/* 
/* void main() {
    
      // Declare an integer
      int num1 = 2;
    
      // Declare a double value
      double num2 = 1.5;
    
      // Print the integer and
      // double values
      print("$num1");
      print("$num2");
    
      // Perform addition
      // (int + double results in a double)
      var sum = num1 + num2;
    
      // Print the sum of
      // num1 and num2
      print("Sum = $sum");
}  */

// 2. Strings (String )

// Dart program to demonstrate
// String Data Type

/* void main() {
      
      // Declare and initialize a string
      String string = "Geeks for Geeks";
    
      // Declare two separate string variables
      String str = 'Coding is ';
      String str1 = 'Fun';
    
      // Print the string variable
      print(string);
    
      // Concatenate and print the two strings
      print(str + str1); 
      
      // Output: Coding is Fun
} */

// 3. Boolean (bool)

// Dart program to demonstrate
// Boolean Data Type

/* void main() {
      
      // Declare a boolean variable
      // with a true value
      bool val1 = true;
    
      // Declare two string variables
      String str = 'Coding is ';
      String str1 = 'Fun';
    
      // Compare the two strings
      // (returns false)
      bool val2 = (str == str1);
    
      // Print boolean values
      print(val1); // Output: true
      print(val2); // Output: false
} */

// 4. Lists (List)

/* void main() {
    
      // Creating a fixed-size list with
      // 3 elements, each initialized to "default"
      List<String> gfg = List<String>.filled(3, "default");
    
      // Updating elements in the list
      // (modifying values is allowed,
      // but resizing is not)
      gfg[0] = 'Geeks';
      gfg[1] = 'For';
      gfg[2] = 'Geeks';
    
      // Printing the entire list to
      // verify the changes
      print(gfg); // Output: [Geeks, For, Geeks]
    
      // Accessing and printing a
      // specific element by its index
      print(gfg[0]); // Output: Geeks
} */

// 5. Sets (Set)

/* void main() {
  
  // Declaring a Set of Strings containing country names
  // Sets in Dart do not allow duplicate values
  Set<String> countries = {"USA", "India", "USA"}; 

  // Printing the set
  // Since sets store only unique values, "USA" appears only once
  print(countries); 
  
  // Output: {USA, India}
}  */

// 6. Maps (Map)

/* void main() { 
    
      // Creating a map using the preferred syntax
      Map<String, String> gfg = {}; 
    
      // Adding key-value pairs
      gfg['First'] = 'Geeks'; 
      gfg['Second'] = 'For'; 
      gfg['Third'] = 'Geeks';
    
      // Printing the map
      print(gfg);
} */

// 9. Null (Null)

void main() {
      
      // Nullable variables (can be assigned null)
      String? name;
      int? age;
    
      // Assigning values
      name = "GFG";
      age = null;
    
      // Checking for null values
      // using null-aware operators
      print(name ?? "Unknown"); // Output: Vinay
      print(age ?? "No age provided"); // Output: No age provided
    
      // Using null-aware access (?.)
      // and null assertion (!)
      int? length = name?.length;
      
      print(length); 
      
      // Output: 5
}