import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sign extends StatelessWidget {
  final data;
  const Sign({super.key, this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Navigation"),),
      body: Column(
        children: [
          Center(child: ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("BAck"))
          ),
          const SizedBox(height: 10,),
          Text(data),
        ],
      ),
    );
  }
}

