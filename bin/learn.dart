import 'dart:math';

void main(List<String> args) {
  print('Hello dart');
  var name = "Dipanshu";
  String title = "Mondal";
  bool canVote = false;//5-7 declaration and definition
  print('Check ${canVote is String}');//checking String
  print('Check ${canVote is bool}');//checking bool
  print('Datatype of name is ${name.runtimeType}');//checking datatype
  var age = 24;
  print('Datatype of age is ${age.runtimeType}');//checking datatype
  print(name+' '+title+' $age');//int to String
  var year = age + 1998;//addition
  String thisYear = year.toString();//int to String
  print(thisYear);
  String yearOfBirth = "1998";//currently String
  int yOB = int.parse(yearOfBirth);//String to int
  print('My age ${year - yOB}');
  var fullName = name + ' ' + title;//concatenation
  print(fullName);
  int? empty;//only declare (null safe)
  print('$empty');
  final pi = 22/7;//define constant
  print(pi);

}