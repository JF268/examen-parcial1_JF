import 'package:examen_jf/pages/menu.dart';
import 'package:examen_jf/pages/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

@override 
Widget build(BuildContext context){
  return MaterialApp(
    home:HomePage(),
  );
}
}