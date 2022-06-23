import 'package:flutter/cupertino.dart';

/// returns the string 'Hello World'
String helloWorld() {
  return "Hello World";
}

/// Return the sum of a & b
int add(int a, int b) {
  return a + b;
}

/// Returns true of tempreture is between 19 and 24, and it's not raining.
/// Otherwise, false
bool shouldTravel(int tempreture, bool isRaining) {
  if (tempreture >= 19 && tempreture <= 24 && isRaining == false) {
    return true;
  } else {
    return false;
  }
}

/// Should return full name
/// etc: "Khaled Alhendi"
String fullName(String firstName, String lastName) {
  return ("${firstName} ${lastName}");
}

/// Returns sum of numbers
int sum(List<int> numbers) {
  int count = 0;
  for (int i = 0; i < numbers.length; i++) {
    count += numbers[i];
  }
  return count;
}

/// Returns average of numbers
double average(List<int> numbers) {
  double count = 0;
  for (int i = 0; i < numbers.length; i++) {
    count += numbers[i];
    count / numbers.length;
  }
  return count;
}

/// Counts the occurrence of letters in given name
///
/// etc: countLetters("Hello World", 'l') => 3
int countLetters(String name, String letter) {
  int count = 0;
  for (int i = 0; i < name.length; i++) {
    if (letter == name[i]) count++;
  }
  return count;
}

/// Counts occurrence of name in given names
///
/// etc: `countLetters(["Khaled", "Ahmad", "Khaled"], "Khaled") => 2`
int countNames(List<String> names, String name) {
  int count = 0;
  for (int i = 0; i < names.length; i++) {
    if (names[i] == name) {
      count++;
    }
  }
  return count;
}

/// Returns a list of unique names
///
/// etc: `["Khaled", "Ahmad", "Khaled"] => ["Khaled", "Ahmad"]`
List<String> uniqueNames(List<String> names) {
  List<String> unique = [];
  for (int i = 0; i < names.length; i++) {
    if (names[i].contains("Khaled")) ;
  }
  return unique;
}

/// Returns a map of unique names and their count
///
/// etc: `["Khaled", "Ahmad", "Khaled"] => {"Khaled": 2, "Ahmad": "1"}`
Map<String, int> mapNames(List<String> names) {
  throw UnimplementedError();
}
