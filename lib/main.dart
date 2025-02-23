import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 39, 36, 25),
          leading: Icon(
            Icons.menu,
          ),
          actions: [
            Icon(Icons.search),
          ],
          title: Text(
            "APP Bar",
            style: TextStyle(color: Color.fromARGB(255, 182, 177, 177)),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: 
       // mainAxisAlignment:  MainAxisAlignment.spaceAroundly,
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 22, 228, 39), boxShadow: [
                      BoxShadow(
                          blurRadius: 8,
                          spreadRadius: 2,
                          offset: Offset(2, 2),
                          color: Colors.black)
                    ]),
                  ),
                  Stack(),
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 21, 230, 66),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/849835/pexels-photo-849835.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                          fit: BoxFit.fill,
                        ),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 8,
                              spreadRadius: 2,
                              offset: Offset(2, 2),
                              color: Colors.black)
                        ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 17, 230, 81), boxShadow: [
                      BoxShadow(
                          blurRadius: 8,
                          spreadRadius: 2,
                          offset: Offset(2, 2),
                          color: Colors.black)
                    ]),
                  ),
                ],
              )
            ],
          ),
        )),
  ));
}
