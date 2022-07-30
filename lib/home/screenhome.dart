import 'package:flutter/material.dart';
import 'package:intermediate/home/widgets/bottomnavigation.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:const MoneyManagerBottomnavigation(),
      body: SafeArea(child: Text("Home"),),
    );
  }
}
