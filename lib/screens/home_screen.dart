import 'package:alubank/components/content_divison.dart';
import 'package:alubank/components/sections/account_points.dart';
import 'package:flutter/material.dart';

import '../components/box_card.dart';
import '../components/color_dot.dart';
import '../components/sections/account_actions.dart';
import '../components/sections/header.dart';
import '../components/sections/recent_activity.dart';
import '../theme/theme_color.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
          AccountPoints(),
        ],
      ),
    );
  }
}
