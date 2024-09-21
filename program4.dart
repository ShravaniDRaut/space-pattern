import 'dart:io';
void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
    
  for (int i = 1; i <= row; i++) {
    int num = i; 
    for (int k = row - i; k >= 1; k--) {
      stdout.write("  ");
    }
    for (int j = 1; j <=i; j++) {
        stdout.write("$num");
          num=num+i;
    }
    stdout.writeln("  "); 
  }
  }
  
