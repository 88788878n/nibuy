import 'package:flutter/material.dart';

class Bottomlistbar extends StatefulWidget {
  const Bottomlistbar({Key? key,}) : super(key: key);

  @override
  State<Bottomlistbar> createState() => _BottomlistbarState();
}

class _BottomlistbarState extends State<Bottomlistbar> {
int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return
      BottomNavigationBar(
        currentIndex:currentIndex,

        backgroundColor:Colors.black ,
        items: [
      BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label:"hgg",backgroundColor: Colors.blueAccent  ),
      BottomNavigationBarItem(icon: Icon(Icons.history),label: "Order history",backgroundColor: Colors.blueAccent ),
      BottomNavigationBarItem(icon: Icon(Icons.card_giftcard),label: "Gift",backgroundColor: Colors.blueAccent  ),
      BottomNavigationBarItem(icon: Icon(Icons.wallet),label: "Wallet",backgroundColor: Colors.blueAccent  ),

     ], onTap: (index){
          setState((){
              currentIndex=index;

          });


      },

    );
  }
}
