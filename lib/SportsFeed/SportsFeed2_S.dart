import 'package:flutter/material.dart';
import 'package:hori_vert2/Departments/UI.dart';
import '../Departments/model.dart';

class SportsScreen2 extends StatefulWidget {
  final String url;
  final int liked;
  final String categoryName;
  final String description;

  SportsScreen2(this.url, this.categoryName, this.liked, this.description);

  @override
  _SportsScreen2State createState() =>
      _SportsScreen2State(url, categoryName, description, liked);
}

class _SportsScreen2State extends State<SportsScreen2> {
  final String url;
  final int liked;
  final String categoryName;
  final String description;

  _SportsScreen2State(
      this.url, this.categoryName, this.description, this.liked);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'SSUET SPORTS',
            style: TextStyle(fontSize: 28),
          ),
          backgroundColor: Colors.purple[900],
          centerTitle: true,
        ),
        body: ListView(scrollDirection: Axis.vertical, children: [
          Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 45,
                width: MediaQuery.of(context).size.width,
                color: Colors.purple[800],
                alignment: Alignment.centerLeft,
                child: Text(
                  this.widget.categoryName,
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
              Image.asset(url, width: double.infinity),
              Container(
                alignment: Alignment.centerLeft,
                color: Colors.white,
                child: Text(
                  "   Choose Department for Registeration",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.purple[800]),
                ),
                height: 30,
              ),
              /* ListView.builder(
                  itemCount: departmentList.departmentItems.length,
                  itemBuilder: (_, int position){
                    return Card(
                      color: Colors.white,
                      child: ListTile(
                        title: Text("Name : ${departmentList.departmentItems[position].name}"),
                      ),
                    );
              },
              ),*/
              Container(
                  margin: EdgeInsets.only(top: 5),
                  height: MediaQuery.of(context).size.height,
                  child: new ListView.builder(
                      itemCount: departmentList.departmentItems.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child: Card(
                            color: Colors.purple[500],
                            child: Column(
                              children: [
                                GestureDetector(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Align(
                                          child: Text(index.toString(),
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white)),
                                          alignment: Alignment.center,
                                        ),
                                        color: Colors.purple[800],
                                        width: 35,
                                        height: 35,
                                      ),
                                      SizedBox(width: 15,),
                                      Text(
                                        departmentList
                                            .departmentItems[index].name,
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 22),
                                      )
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Departments(
                                                departmentList
                                                    .departmentItems[index]
                                                    .name)));
                                  },
                                )
                              ],
                            ),
                          ),
                        );
                      }))
            ],
          ),
        ]));
  }
}
