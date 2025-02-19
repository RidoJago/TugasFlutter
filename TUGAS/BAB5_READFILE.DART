
import 'dart:io';

void main() {
 
  File file = File('TEST.txt');
  String tampilan = file.readAsStringSync();
  print(tampilan);
}