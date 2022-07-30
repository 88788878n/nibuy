import 'package:flutter/material.dart';

class Bottomlistbar extends StatelessWidget {
  const Bottomlistbar({Key? key}) : super(key: key);
// Widget Bottomnbar({
//  required IconData Buttonnicon,
//   required String Label,
// }){ return
//   BottomNavigationBar(backgroundColor:Colors.black,items: [
//   BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label:"hgg", )]);

// }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label:"hgg", ),
      BottomNavigationBarItem(icon: Icon(Icons.history),label: "Order history"),
      BottomNavigationBarItem(icon: Icon(Icons.card_giftcard),label: "Gift"),
      BottomNavigationBarItem(icon: Icon(Icons.card_giftcard),label: "Account"),
    ],fixedColor:Colors.black,backgroundColor:Colors.black ,
    );
  }
}
