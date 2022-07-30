import 'package:flutter/material.dart';

class MoneyManagerBottomnavigation extends StatelessWidget {
  const MoneyManagerBottomnavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          label: " Transactions",
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: " Category",
          icon: Icon(Icons.category),
        ),
      ],
    );
  }
}
