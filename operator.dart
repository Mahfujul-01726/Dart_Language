// 1. Arithmetic Operators

// Dart Program Demonstrating use
// Of all Arithmetic Operators

/* void main()
{
        int a = 2;
        int b = 3;
    
        // Adding a and b
        var c = a + b;
        print("Sum  (a + b) = $c");
    
        // Subtracting a and b
        var d = a - b;
        print("Difference (a - b) = $d");
    
        // Using unary minus
        var e = -d;
        print("Negation -(a - b) = $e");
    
        // Multiplication of a and b
        var f = a * b;
        print("Product (a * b) = $f");
    
        // Division of a and b
        var g = b / a;
        print("Division (b / a) = $g");
    
        // Using ~/ to divide a and b
        var h = b ~/ a;
        print("Quotient (b ~/ a) = $h");
    
        // Remainder of a and b
        var i = b % a;
        print("Remainder (b % a) = $i");
}
 */

// 2. Relational Operators

// Dart Program Demonstrating use
// Of all Relational Operators
/* void main()
{
        int a = 2;
        int b = 3;
    
        // Greater between a and b
        var c = a > b;
        print("a is greater than b (a > b) : $c");
    
        // Smaller between a and b
        var d = a < b;
        print("a is smaller than b (a < b) : $d");
    
        // Greater than or equal to between a and b
        var e = a >= b;
        print("a is greater than b (a >= b) : $e");
    
        // Less than or equal to between a and b
        var f = a <= b;
        print("a is smaller than b (a <= b) : $f");
    
        // Equality between a and b
        var g = b == a;
        print("a and b are equal (b == a) : $g");
    
        // Unequality between a and b
        var h = b != a;
        print("a and b are not equal (b != a) : $h");
} */

// 3. Type Test Operators

/* void main()
{
        String a = 'GFG';
        double b = 3.3;
    
        // Using is to compare
        print(a is String);
    
        // Using is! to compare
        print(b is !int);
} */

// 4. Bitwise Operators

// Dart Program to Demonstrate
// Use of Dart Bitwise Operators
void main()
{
        print("Demonstrate use of Dart Bitwise Operators");
      
        int a = 5;
        int b = 7;
    
        // Performing Bitwise AND on a and b
        var c = a & b;
        print("a & b : $c");
    
        // Performing Bitwise OR on a and b
        var d = a | b;
        print("a | b : $d");
    
        // Performing Bitwise XOR on a and b
        var e = a ^ b;
        print("a ^ b : $e");
    
        // Performing Bitwise NOT on a
        var f = ~a;
        print("~a : $f");
    
        // Performing left shift on a
        var g = a << b;
        print("a << b : $g");
    
        // Performing right shift on a
        var h = a >> b;
        print("a >> b : $h");
      
          var i = -a >>> b;
          print("-a >>> b : $i");
}