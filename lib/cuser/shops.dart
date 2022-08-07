import 'package:flutter/material.dart';

class Shops extends StatelessWidget {
  const Shops({Key? key}) : super(key: key);
  Widget Shopsadding({
    required String Shopsname,
    required String Shopplace,
    required voidCallback() ,
    required String shopimage,

  }){return
    Column(
      children: [
        GestureDetector(
          onTap: voidCallback(),
          child: Container(
            height: 40,
            child:ListTile(

              leading: Image(image: AssetImage(shopimage),),
              title:Text(Shopsname) ,
              subtitle:Text(Shopplace) ,
            ) ,
          ),
        ), SizedBox(
          height: 30,
        ),
      ],
    );

  }
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),
        Shopsadding(Shopsname: "Yara hypermarket", Shopplace: "thirurangadi", voidCallback: (){print("yara go");}, shopimage: "asset/shop logo/unnamed.png"),
        Shopsadding(Shopsname: "bismi hypermarket", Shopplace: "chemmad", voidCallback: (){print("bismi go");}, shopimage: "asset/shop logo/images.png"),

      ],
    );
  }
}