import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    /*
    appBar: AppBar(
      //title: Text('Profile'),
      backgroundColor: Colors.red,
    ),*/
    body: Center(child: Text('Profile', style: TextStyle(fontSize: 60))),
  );
}