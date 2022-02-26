void main()
{
  //third section
  //variables and data types
  //hhow to declare a variable?
  //What are built in datatypes in dart?
  //what are literals?
  //sting interpolations
  //constants in dart that is final and const keyword
  //----------------------------------------------------


  //data types
  // numbers -> int and doubles only, strings, booleans
  //later in course we get lists(also known as arrays)
  //maps,runes,symbols

  //all datatypes are objects 
  //therefore by default their values are null

  //variable declartion:

  //define a value 10(lets say its your age)
  int age_int = 10; //by using int
  var age_var = 10; // by using var keyword
  // what the var type does is automatically sets
  //datatype of the variable depending on its value
  //int this case the age_var becomes int as int value
  //is passed

  //define a value "saad"(lets say its your name)

  String name_string = "Saad";
  var name_var= "Saad";

  //define a value true (such that person is alive = true or dead = false)

  bool isAlive = true;
  bool isDead = false;

  var isAlive_v = true;
  var isDead_v = false;



  //summarized

  //Numbers: int(can assign hexadecimal value to int objects)
  int score = 23;
  var count = 23;
  int hex = 0xffffffff; //converted to int when you print it 



  //Numbers: double(can assign exponential value)
  double sc = 23.45;
  var s = 24.5;
  double exponents = 1.42e5; //converted to double when you print it

  //strings
  String na = "Saad";
  var n  = "Saad";
  //boolean
  bool isGone  = true;
  var notGone = false;

  //print

  print("Score and sc $score and $sc");
  print("The name is $na");
  print("The boolean isGone = $isGone");
  
  //all data types in dart are objects
  //therefore their intial value is by default 'null'

  //printing an exp(double) and hex(int)
  var nu;
  print("All data types objects, thus intial value is null i.e. $nu");
  print("printing the hex and exp vals i.e. $hex and $exponents");
}