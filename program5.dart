import 'dart:io';
void main(){
print("enter the number of rows");
int rows=int.parse(stdin.readLineSync()!)  ;
int n=1;
for(int i=1;i<=rows;i++){
    for(int s=1;s<=(rows-i);s++){
      stdout.write(" ");
    }
    
  for(int j=1;j<=i;j++){
    stdout.write("${n*n} ");
    n++;
  }
  print(" ");
}
}
