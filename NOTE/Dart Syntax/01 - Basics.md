Code : [basics.dart](CODE/basics.dart)

---
## 1. Comments :

### a) Single Line Comment 
```dart
// single line comments
```
### b) Multi Line Comments :
```dart
/*
Multi Line 
comments
*/
```
### c) Documentation Comments :
```dart
/// Documentation
/// Comments

```
---
## 2. Print : 

- syntax : 
```dart
print(obj);
```
---
## 3. Variables : 

> Stores value into a container.
```dart
<data_type> <variable_name> = value;
```
- Printing variables : 
```dart
print(variable_Name);

print("This is the value : ${variable_name} xyz.");
```
---
## 4. Datatype : 

> The **TYPE** of variable.

- Types of datatypes : 
```dart
int integer_1 = 10;
int integer_2 = -10;

double decimal_1 = 10.0;
double decimal_2 = 30;

String word_1 = "H";
String word_2 = "Hello World";
String line_1 = '''
Hello
World
''';
String line = "Hello \n World";


bool isCondition = true;
bool isItCondition = false;

dynamic anything_1 = 10;
dynamic anything_2 = 10.12;
dynamic anything_3 = "Hello World";
dynamic anything_4 = true;
```
---
## 5. Changing value of a variable : 

- Int : 
```dart
print("Before change : ${integer_1}");

integer_1 = 100000;
print("After change : ${integer_1}");

integer_1 -= 100000;
print("After more change : ${integer_1}");

integer_1 += 10;
print("After more and more change : ${integer_1}");
```

- String : 
```dart
print("Before change : ${word_1}");

word_1 = "Hello there";
print("After change : ${word_1}");

word_1 = word_1 + ", Good Morning";
print("After more change : ${word_1}");

word_1 = "The greeting is : ${word_1}";
print("After more and more change : ${word_1}");
```

---
## String Indexing 

- Syntax : 
```dart
string_variable[index];
```
- Example : 
```dart
String word = "Hello World";
print(word[2]);
```