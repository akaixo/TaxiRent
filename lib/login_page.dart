import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back),
        ),
      ),
      // body:Stack(
      //   alignment: Alignment.bottomCenter,
      //   // children: [ Container(
      //   //     child: Positioned(
      //   //         child:
      //   //     ),
      //   //
      //   // )
      //   ]
      // )
    );
  }
}
