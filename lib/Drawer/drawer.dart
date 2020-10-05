import 'package:flutter/material.dart';
class Drawerr extends StatefulWidget {
  @override
  _DrawerrState createState() => _DrawerrState();
}

class _DrawerrState extends State<Drawerr> {
  Widget drawer() {
    return Drawer(
      child: Column(
        children: <Widget>[
          Center(child: Builder(builder: (context) {
            return Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Center(
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.only(top: 30, bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('lib/asset/football.jpg'),
                                scale: 1.0,
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text(
                          'Please Login/Register',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Your details wil show here',
                          style: TextStyle(fontSize: 18, color: Colors.white70),
                        )
                      ],
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Home',
                    style: TextStyle(fontSize: 18),
                  ),
                  onTap: () {
                    debugPrint("Home Tapped");
                  },
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                    'Log In',
                    style: TextStyle(fontSize: 18),
                  ),
                  onTap: () {
                    debugPrint("Login Tapped");
                  },
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text(
                    'Setting',
                    style: TextStyle(fontSize: 18),
                  ),
                  onTap: () {
                    debugPrint("Setting Tapped");
                  },
                ),
              ],
            );
          }))
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return drawer();
  }
}
