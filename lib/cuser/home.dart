import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nibuy/cuser/account.dart';
import 'package:nibuy/cuser/drower.dart';
import 'package:nibuy/cuser/gift.dart';
import 'package:nibuy/cuser/history.dart';
import 'package:nibuy/cuser/shops.dart';

int selectedIndex=0;
class Nibuyhome extends StatefulWidget {
  const Nibuyhome({Key? key}) : super(key: key);

  @override
  State<Nibuyhome> createState() => _NibuyhomeState();
}

class _NibuyhomeState extends State<Nibuyhome> {
  final bottompages=[
    Shops(),
    history(),
    Gift(),
    Account()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        backgroundColor: Colors.black,
        onTap: (onTap){
          setState(() {
            selectedIndex=onTap;
          });

        },
        items:  [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: "hgg",
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(
              icon: Icon(Icons.history),
              label: "Order history",
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard),
              label: "Gift",
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet),
              label: "Wallet",
              backgroundColor: Colors.blueAccent),
        ],
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
          child: Drawerlis()),
      appBar: AppBar(
        title: Text("Nibuy"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.locationDot,
                )),
          )
        ],
      ),body: bottompages[selectedIndex],
    );
  }
}