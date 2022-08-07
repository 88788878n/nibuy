import 'package:flutter/material.dart';
import 'package:nibuy/cuser/home.dart';
import 'package:nibuy/cuser/signing.dart';

class Clogin extends StatefulWidget {
  const Clogin({Key? key}) : super(key: key);

  @override
  State<Clogin> createState() => _CloginState();
}

class _CloginState extends State<Clogin> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
            child: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child:  Image.asset(
                  "assset/logo/logo.jpg"
               ),),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Sign in',
                  style: TextStyle(fontSize: 20,color: Colors.white),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: nameController,
                decoration:  InputDecoration(
                  border: OutlineInputBorder(
                  ),
                  labelText: 'User Mobile Number/User Id',labelStyle: TextStyle(color: Colors.white)

                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',labelStyle: TextStyle(color: Colors.white)
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                //forgot password screen
              },
              child: const Text(
                'Forgot Password',
              ),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Nibuyhome()));
                  },
                )),
            Row(
              children: <Widget>[
                const Text('Does not have account?',style: TextStyle(color: Colors.white),),
                TextButton(
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Signig()));
                    //signup screen
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        )),
      ),
    );
  }
}
