//instance variable(class variable) cannot be const but will either be final or static const

class Random
{
  // const pi = 3.14;//this will give error
  static const pi = 3.14;
  final name = 'saad';
}





void main()
{
  //defining constants, there are two types of them
  //final and const keywords are used to define constants

  //final: this constant will be initialized only when the declared constant is used in the program
    //once a constant is declared and defined it cannot be changed further in a program

    final name = 'saad';
    final String n = 'saad';
    //the constant variable declaration can be done with both datatype written or not written
    //in dart the type of variable is automatically determined by the type of value put in it
    // name = 'me'; // this will give error





  //const: this constant will be initialzed when the program is compiled
  const int x = 10;
  const y = 10;

  



}