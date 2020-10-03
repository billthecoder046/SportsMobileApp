import 'package:flutter/material.dart';

class Departments extends StatefulWidget {
  final String name;
  Departments(this.name);
  @override
  _DepartmentsState createState() => _DepartmentsState(name);
}

class _DepartmentsState extends State<Departments> {
  final String name;
  _DepartmentsState(
      this.name);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( "${this.widget.name}"),
      ),
    );
  }
}
