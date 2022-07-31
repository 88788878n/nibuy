import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intermediate/nibuy/home/bottomnavigotion.dart';
import 'package:intermediate/nibuy/home/drawer.dart';
import 'package:intermediate/nibuy/home/shops.dart';
class Nibuyhome extends StatefulWidget {
  const Nibuyhome({Key? key}) : super(key: key);

  @override
  State<Nibuyhome> createState() => _NibuyhomeState();
}

class _NibuyhomeState extends State<Nibuyhome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: Bottomlistbar(),
      drawer:  Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
          child:Drawerlis()
      ),
      appBar: AppBar(
        title: Text("Nibuy"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton( onPressed: () {  }, icon: Icon(FontAwesomeIcons.locationDot,)),
          )
        ],


      ),
      body: Shops(),

    );
  }
}
