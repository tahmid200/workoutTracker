import 'package:flutter/material.dart';

class WorkoutPage extends StatelessWidget{
  const WorkoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    /*
    appBar: AppBar(
      //title: Text('Workout'),
      backgroundColor: Colors.red,
    ),*/
    body: Center(child: Text('Workout', style: TextStyle(fontSize: 60))),
  );
}