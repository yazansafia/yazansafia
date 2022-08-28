import 'package:flutter/material.dart';

class Appleproducts extends StatefulWidget {
  Appleproducts({Key? key}) : super(key: key);

  @override
  State<Appleproducts> createState() => _AppleproductsState();
}

class _AppleproductsState extends State<Appleproducts> {
  int cont = 1;
  int conttwo = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        body: Center(
          child: Column(
            children: [
              Divider(
                height: 50,
              ),
              Container(
                width: 340,
                height: 200,
                child: Card(
                  color: Color.fromARGB(255, 0, 0, 0),
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Image(
                      width: double.infinity,
                      height: double.infinity,
                      image: NetworkImage(
                          "https://static1.makeuseofimages.com/wordpress/wp-content/uploads/2021/10/Black-Apple-logo-on-dark-gray-background.jpg")),
                ),
              ),

              SizedBox(
                height: 30,
              ),
              Container(
                  height: 130,
                  width: 380,
                  child: Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Divider(
                          indent: 20,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-green-select?wid=940&hei=1112&fmt=png-alpha&.v=1644969385505"),
                          radius: 45,
                          backgroundColor: Color.fromARGB(255, 71, 108, 60),
                        ),
                        Divider(
                          indent: 50,
                        ),
                        Container(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "I phone 13 pro max",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Price   1000 JD",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              Divider(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  MaterialButton(
                                      textColor: Colors.white,
                                      child: Text("Order now"),
                                      color: Color.fromARGB(255, 232, 73, 73),
                                      onPressed: () {}),
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        cont -= 1;
                                      });
                                    },
                                    icon: Icon(
                                      Icons.remove,
                                      size: 30,
                                    ),
                                    color: Colors.green,
                                  ),
                                  Divider(
                                    indent: 2,
                                  ),
                                  Text(
                                    "$cont",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Divider(
                                    indent: 2,
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        cont += 1;
                                      });
                                    },
                                    icon: Icon(
                                      Icons.add,
                                      size: 30,
                                    ),
                                    color: Colors.green,
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
              // the second container
              Container(
                  height: 130,
                  width: 380,
                  child: Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Divider(
                          indent: 20,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.apple.com/newsroom/images/product/iphone/standard/apple_iphone-12-spring21_lp_us_04202021.jpg.og.jpg?202208151923"),
                          radius: 45,
                          backgroundColor: Color.fromARGB(255, 71, 108, 60),
                        ),
                        Divider(
                          indent: 50,
                        ),
                        Container(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "I phone 12 pro max",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Price   900 JD",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              Row(
                                children: [
                                  MaterialButton(
                                      textColor: Colors.white,
                                      child: Text("Order now"),
                                      color: Color.fromARGB(255, 232, 73, 73),
                                      onPressed: () {}),
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        conttwo -= 1;
                                      });
                                    },
                                    icon: Icon(
                                      Icons.remove,
                                      size: 30,
                                    ),
                                    color: Colors.green,
                                  ),
                                  Divider(
                                    indent: 2,
                                  ),
                                  Text(
                                    "$conttwo",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Divider(
                                    indent: 2,
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        conttwo += 1;
                                      });
                                    },
                                    icon: Icon(
                                      Icons.add,
                                      size: 30,
                                    ),
                                    color: Colors.green,
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ));
  }
}
