import 'package:flutter/material.dart';

class ProgressPage extends StatelessWidget{
  const ProgressPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    /*
    appBar: AppBar(
      //title: Text('Progress'),
      backgroundColor: Colors.red,
    ),*/
    body: Center(child: Text('Progress', style: TextStyle(fontSize: 60))),
  );
}