import 'package:flutter/material.dart';

DepartmentList departmentList = DepartmentList(departmentItems: [
  Department(name: 'Computer Sciences'),
  Department(name: 'Software Engineering'),
  Department(name: 'Civil Engineering'),
  Department(name: 'Information Technology'),
  Department(name: 'Computer Technology'),
  Department(name: 'Bioinformatics'),
  Department(name: 'Electrical Engineering'),
  Department(name: 'Bio Medical Engineering'),
  Department(name: 'Architecture Engineering'),
  Department(name: 'Business Administration'),
  Department(name: 'Telecom Engineering'),
]);

class DepartmentList {
  List<Department> departmentItems;

  DepartmentList({@required this.departmentItems});

}// So that I could create list of different same objects

class Department {
  final String name;


  const Department({
    Key key,
    @required this.name,

  });


}