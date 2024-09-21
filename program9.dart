
import"dart:io";
void main(){
  print("enter a number:");
  int row = int.parse(stdin.readLineSync()!);
  int num=row*(row+1);
  for(int i=1;i<=row;i++){
    for(int k=1;k<i;k++){
      stdout.write("  ");
    }
    for(int j=i;j<=row;j++){
      stdout.write("$num");
       num=num-2;
    }
   print("  ");
  }
}