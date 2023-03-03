import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_bank/screen2.dart';


class Screen1 extends StatefulWidget {
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                alignment: Alignment.center,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/foodlogo.jpg'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  'Food Bank',
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Delicious  Food',
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 15,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 160,
                margin: EdgeInsets.only(top: 80),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    shape: StadiumBorder(),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 160,
                margin: EdgeInsets.only(top: 30),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: StadiumBorder(),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(20)),
                  color: Colors.red,
                ),

                margin: EdgeInsets.only(top: 150),
                height: 150,
                width: 340,

                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(22, 12, 10, 5),
                      child: Column(
                        children: [
                          Text(
                            '15%',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 60,
                            ),
                          ),
                          Text(
                            'Discount',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            'From  Our  Store',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 35),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 66,
                            backgroundImage:
                            AssetImage('assets/images/side.jpeg'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
