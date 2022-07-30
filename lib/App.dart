import 'package:flutter/material.dart';

class StatefullApp extends StatefulWidget {
  const StatefullApp({Key? key}) : super(key: key);

  @override
  State<StatefullApp> createState() => _StatefullAppState();
}

class _StatefullAppState extends State<StatefullApp> {
  int Counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [

        ],
      )
    );
  }
}
