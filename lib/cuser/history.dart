import 'package:flutter/material.dart';

class history extends StatelessWidget {
  const history({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: 2,
            itemBuilder: (ctx,index){
              return Column(
                children: [
                  Container(
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100)

                    ),
                    child: ListTile(
                      title: Text("ShopName"),
                      subtitle:Text("Yara hyper") ,
                    ),

                  ),Divider(
                    thickness: 5,
                  )
                ],
              );

            })
    );
  }
}
