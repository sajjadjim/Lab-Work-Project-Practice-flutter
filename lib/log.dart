import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab2/sign.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Navigation"),),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => Sign(data:"page1" ))
        );
      }, child: Text("Login"))),
    );
  }
}
