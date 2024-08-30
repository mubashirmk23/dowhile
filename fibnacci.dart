import "dart:io";
void main(){
stdout.write("Enter a number");
int? num1=int.parse(stdin.readLineSync()!);

int a=0;
int b=1,c;

print(a);
print(b);
do{
c=a+b;
print(c);
 a=b;
 b=c;
}
while((c=a+b)<num1);
}
