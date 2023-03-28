import 'package:alubank/screens/home_screen.dart';
import 'package:alubank/theme/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alubank',
      theme: MyTheme,
      home: HomeScreen(),
    );
  }
}
