Code : [variables.dart](CODE/variables.dart)

---
### var = variable

- Syntax :
```dart
var <data_type> <variable_name> = value ;
```
- Example : 
```dart
var int number = 20;
```

### final = runtime constant

- Syntax :
```dart
final <data_type> <variable_name> = value ;
```
- Example : 
```dart
final DateTime date = DateTime.now();
```

### const = compile time const

- Syntax :
```dart
const <data_type> <variable_name> = value ;
```
- Example : 
```dart
const double PI = 3.14;
```

---
## Type Reference among : `var/final/const`


- `var` : 
```dart
var value_1 = 10;
print(value_1.runtimeType);

var value_2 = 10.0;
print(value_2.runtimeType);

var value_3 = "hello";
print(value_3.runtimeType);
```

- `final` : 
```dart
final value_4 = 10;
print(value_4.runtimeType);
  
final value_5 = 10.0;
print(value_5.runtimeType);
  
final value_6 = "hello";
print(value_6.runtimeType);
```

- `const` : 
```dart
const value_7 = 10;
print(value_7.runtimeType);
  
const value_8 = 10.0;
print(value_8.runtimeType);
  
const value_9 = "hello";
print(value_9.runtimeType);
```

---
## `null`

> If the value is not given the default value will be `null`

Syntax :
```dart
<data_type> ? variabel_Name;
```
Example : 
```dart
String? name;
print("before : ${name}");
name = "hello";
print("after : ${name}");
print("length of variable : ${name.length}");
name = null;
print("length of variable : ${name.length}"); // ! <- gives error as null got no length
```

### `null` aware operator : `?`

```dart
String? variable;

main(){
	
	print(variable);

	variable = "hello";
	// print(value.length); // <- will give a warning
	print(variable.?length);
}
```
> The **?** in print statement makes sure the value is handled if the value is variable or even if it is just null.
- If the value is a variable :
	- It prints the `length` of the variable.
- If the value is null : 
	- It prints `null`

But what if we we don't want to show `null` and show something more useful?
```dart
String? variable;

main(){
	
	print(variable);

	variable = "hello";
	// print(value.length); // <- will give a warning
	print(variable.?length??1);
}
```
or maybe something even more descriptive :
```dart
String? variable;

main(){
	
	print(variable);

	variable = "hello";
	// print(value.length); // <- will give a warning
	print(variable.?length??"Nothing to print");
}
```