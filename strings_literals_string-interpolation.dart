void main()
{
  //literals
  //the below are the literals in dart 
  //and other programming languages as well
  //you can assign there literals to certain variables
  //literals are actually constants defined 
  //by you of different datatypes
  var lit = true;
  int val = 2;
  "John";
  4.5;


  //various ways to define string literals in dart
  String s1 = 'Single quotes';
  String s2 = "Double quotes";
  String s3 = 'it\'s easy'; //backslash is escape character
  String s4 = "it's easy";

  String s5 = "For a very long string it is not a good practice that your code passes the margin so we use "+
  "  the plus symbol but in dart "+
  "  the + symbol can be automatically applied by the compiler";//with the plus symbol

  String s6 = "For a very long string it is not a good practice that your code passes the margin so we use  "
  "  the plus symbol but in dart" 
  "  the + symbol can be automatically applied by the compiler";//without the plus symbol
  
  
  //string interpolation
  String name = "Saad";
  String message = "My name is " + name;
  print(message);
  //but in dart using the plus symbol is a very bad 
  //programming practice

  //instead of doing this we can directly print 
  //the message by directly putting the name 
  //variable inside the string in the print function
  //by putting the $ sign before the variable name
  //this is called string interpolation

  print("My name is $name");
  //here we dont need the message variable anymore

  //for expression we use string interpolation 
  //as follows
  //to find the length of the string name
  //we use name.length.toString();
  //so for expressions we use ${expression}
  //inside the string

  print("The number of charcters in String Saad is " + name.length.toString());
  //using the dart convention by removig plus sign 
  //and using string interpolation

  print("The number of characters in $name is ${name.length.toString()}");

  //also applicable for integer, boolean or double value

  int l = 20;
  int b = 20;

  print("The sum of $l and $b is ${l+b}");

  print("The area is ${l*b}");

  




}