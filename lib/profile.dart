import 'package:flutter/material.dart';

class Profilehome extends StatefulWidget {
  Profilehome({Key? key}) : super(key: key);

  @override
  State<Profilehome> createState() => _ProfilehomeState();
}

class _ProfilehomeState extends State<Profilehome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          // padding: EdgeInsets.only(left: 15),
          // margin: EdgeInsets.only(left: 15),
          child: Column(
            children: [
              SizedBox(
                height: 90,
              ),
              Row(
                children: [
                  Divider(
                    indent: 20,
                  ),
                  Text(
                    "my profile",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container(
                width: 300,
                height: 200,
                child: Card(
                  color: Colors.white54,
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVufGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                        radius: 40,
                      ),
                      Row(
                        children: [
                          Divider(
                            indent: 30,
                          ),
                          Icon(Icons.person),
                          Divider(
                            indent: 50,
                          ),
                          Text(
                            "yazan safia",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Divider(
                            indent: 30,
                          ),
                          Icon(Icons.location_history),
                          Divider(
                            indent: 60,
                          ),
                          Text("amman city ")
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: 300,
                child: Card(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Divider(
                        indent: 20,
                      ),
                      Text(
                        "Edit profile ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Divider(
                        indent: 60,
                      ),
                      Icon(
                        Icons.arrow_right,
                        size: 30,
                      )
                    ],
                  ),
                ),
              ),
              // the second container
              Container(
                height: 60,
                width: 300,
                child: Card(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Divider(
                        indent: 20,
                      ),
                      Text(
                        "Shopping adress ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Divider(
                        indent: 60,
                      ),
                      Icon(
                        Icons.shopping_cart,
                        size: 30,
                      )
                    ],
                  ),
                ),
              ),
              // the third container
              Container(
                height: 60,
                width: 300,
                child: Card(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Divider(
                        indent: 20,
                      ),
                      Text(
                        "Order history  ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Divider(
                        indent: 90,
                      ),
                      Icon(
                        Icons.outbond_rounded,
                        size: 30,
                      )
                    ],
                  ),
                ),
              ),
              // the fourth conainer
              Container(
                height: 60,
                width: 300,
                child: Card(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Divider(
                        indent: 20,
                      ),
                      Text(
                        "cards  ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Divider(
                        indent: 60,
                      ),
                      Icon(
                        Icons.arrow_right,
                        size: 30,
                      )
                    ],
                  ),
                ),
              ),
              // the fifeth container
              Container(
                height: 60,
                width: 300,
                child: Card(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Divider(
                        indent: 20,
                      ),
                      Text(
                        "Notifications ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Divider(
                        indent: 60,
                      ),
                      Icon(
                        Icons.arrow_right,
                        size: 30,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
