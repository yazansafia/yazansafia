import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projecteam/apple.dart';
import 'package:projecteam/profile.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 117, 4, 187),
        child: Column(children: [
          Divider(
            height: 70,
          ),
          ListTile(
            title: Text(
              "profile",
              // style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(Icons.supervised_user_circle_rounded),
            iconColor: Colors.white,
            onTap: () {
              setState(() {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => Profilehome()));

                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Profilehome()));
              });
            },
          ),
          Divider(
            height: 30,
            color: Colors.white,
          ),
          ListTile(
            title: Text(
              "Myodrers",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(Icons.shopping_cart),
            iconColor: Colors.white,
            onTap: () {},
          ),
          Divider(
            height: 30,
            color: Colors.white,
          ),
          ListTile(
            title: Text(
              "Favourite",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(Icons.favorite),
            iconColor: Colors.white,
            onTap: () {},
          ),
          Divider(
            height: 30,
            color: Colors.white,
          ),
          ListTile(
            title: Text(
              "Delivary",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(Icons.delivery_dining),
            iconColor: Colors.white,
            onTap: () {},
          ),
          Divider(
            height: 30,
            color: Colors.white,
          ),
          ListTile(
            title: Text(
              "Sitings",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(Icons.settings),
            iconColor: Colors.white,
            onTap: () {},
          ),
          Divider(
            height: 80,
          ),
          ListTile(
            title: Text(
              "signout",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(Icons.exit_to_app_outlined),
            iconColor: Colors.white,
            onTap: () {},
          ),
        ]),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
