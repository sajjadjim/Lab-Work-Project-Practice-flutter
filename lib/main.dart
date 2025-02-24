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
       //     Padding(
          Column(
            children: [
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                children: [
                 Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 113, 37, 201),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/1289500/pexels-photo-1289500.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
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
                  Stack(),
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 113, 37, 201),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/2393821/pexels-photo-2393821.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
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
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                children: [
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 113, 37, 201), 
                    image:DecorationImage(
                    image :NetworkImage("https://images.pexels.com/photos/30840781/pexels-photo-30840781/free-photo-of-luxury-car-in-scenic-spanish-beach-sunset.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
                    ,fit: BoxFit.fill,
                    ),boxShadow: [
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
                        color: Color.fromARGB(255, 113, 37, 201),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                children: [
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 113, 37, 201), boxShadow: [
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
