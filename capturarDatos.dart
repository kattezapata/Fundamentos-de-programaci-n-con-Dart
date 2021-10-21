import 'dart:io';

void main() {
  stdout.write("¿Cuál es tu nombre?");
  String nombre = stdin.readLineSync();
  stdout.writeln("Hola $nombre");

}
