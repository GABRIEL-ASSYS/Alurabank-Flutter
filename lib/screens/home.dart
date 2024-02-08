import 'package:alubank/screens/components/box_card.dart';
import 'package:alubank/screens/components/sections/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          BoxCard(boxContent: Text('Olá mundo'))
        ],
      ),
    );
  }
}