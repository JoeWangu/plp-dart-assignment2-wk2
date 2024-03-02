// functions

/* Task 1
Write a function called addTwo that takes two 
numbers as arguments and returns the sum of those two
numbers. */
int addTwo(int num1, int num2) => num1 + num2;

/* Task 2
Write a function called subtractTwo that takes two
numbers as arguments and returns the difference of
those two numbers. */
int subtractTwo(int num1, int num2) => num1 - num2;

/* Task 3
Write a function called multiplyTwo that takes two 
numbers as arguments and returns the product of those
two numbers. */
int multiplyTwo(int num1, int num2) => num1 * num2;

/* Task 4
Write a function called divideTwo that takes two numbers
as arguments and returns the quotient of those two numbers.
*/
double divideTwo(int num1, int num2) => num1 / num2;

/* Task 5
Write a function called stringLength that takes an argument
of type String and returns the length of that string.
*/
int stringLength(String message) => message.length;

/* Task 6
Write a function called getFirstElement that takes a 
list as an argument and returns the first element of that
list. */
dynamic getFirstElement(List list) => list[0];

void main() {
  List<String> hobbies = [
  "Swimming",
  "Reading",
  "Walking",
  "Skydiving",
  "Spending"
];
  print(addTwo(20, 20));
  print(subtractTwo(600, 20));
  print(multiplyTwo(72, 25));
  print(divideTwo(67, 5));
  print(stringLength("hello, my hobby is writing code"));
  print(getFirstElement(hobbies));
}
