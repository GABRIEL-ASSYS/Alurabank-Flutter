import 'package:alubank/screens/components/sections/account_actions.dart';
import 'package:alubank/screens/components/sections/header.dart';
import 'package:alubank/screens/components/sections/recent_activity.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
        ],
      ),
    );
  }
}
