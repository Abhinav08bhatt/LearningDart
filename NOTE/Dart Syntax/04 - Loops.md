Code : [loops.dart](CODE/loops.dart)

---
## `for` loop

- Syntax :
```dart
for(variable ; condition ; inc/dec){
	block
}
```
- Example :
```dart
for(int i=0 ; i<10 ; i+=2){
	print("hello ${i}");
}
```
---
## `while` loop

- Syntax :
```dart
while(condition){
	block
}
```
- Example :
```dart
int i = 0;

while(i<10){
	print("Hi ${i}");
	i++;
}
```
---
## `do while` loop

- Syntax :
```dart
do{
	block
}while(condition);
```
- Example :
```dart
int k = 0;
do{
	print("DO WHILE ${k}");
	k++;
}while(k<10);
```
---
## `continue` statement

> ==re-run== the loop while skipping the part after `continue`

```dart
String? text = "hello";
for(int i=0 ; i<text.length ; i++){
	if(i == 2 || i == 3 || i == 4){
		continue;
	}
	print(text[i]);
}
```
---
## `break` statement

> ==exit== the loop while skipping the part after `break`

```dart
String? text = "hello";
for(int i=0 ; i<text.length ; i++){
	if(i == 2 || i == 3 || i == 4){
		break;
	}
	print(text[i]);
}
```