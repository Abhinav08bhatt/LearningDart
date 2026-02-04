Code : [conditions.dart](CODE/conditions.dart)

---
## `if - else if - else` statement

- `if` syntax :
```dart
if(condition){
	output;
}
```
- `if - else` syntax :
```dart
if(condition){
	output_1;
}
else{
	output_2;
}
```
- `if - else if - else` syntax :
```dart
if(condition_1){
	output_1;
}
else if(condition_2){
	output_2;
}
else{
	output_3;
}
```

> `&&` : and
> `||` : or
> `==` : equal to
> `!=` : not equal to 
> `! ` : opposite

---
## Ternary Operator

Syntax :
```dart
condition ? ifTrue : elseWise 
```
Example :
```dart
String word = "Hello";
String value = word.startsWith("H") ? "Yes it starts with H" : "No it does not start with H";
print(value);
```
---
## Switch Case

Example :
```dart
int condition_value = 1;

switch(condition_value){
	
	case 1:
		print("Value is 1");
	
	case 2:
		print("Value is 2");
	
	case 3:
		break;
	
	default:
		print("Default output if no case worked");
}
```