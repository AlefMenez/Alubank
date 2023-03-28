import 'package:flutter/material.dart';

import '../components/box_card.dart';
import '../components/sections/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          BoxCard(
            boxContent: Text("Hello Word!"),
          )
        ],
      ),
    );
  }
}
