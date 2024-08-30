import "dart:io";
void main(){
stdout.write("Enter a number");
int? num1 = int.parse(stdin.readLineSync()!);
do{
int? digit=num1!%10;
print (digit);
num1=num1!~/10;
}
while(num1!>0);
}
