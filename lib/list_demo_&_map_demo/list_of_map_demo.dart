import 'package:flutter/material.dart';

class ListOfMapDemo extends StatelessWidget {
  ListOfMapDemo({super.key});
  List<Map<String, dynamic>> mydital = [
    {
      'name': 'ansh',
      'age': 20,
      'sarname': 'chaniyara',
      'add.': 'xyz',
      'email': 'ansh',
    },
    {
      'name': 'ansh',
      'age': 20,
      'sarname': 'chaniyara',
      'add.': 'xyz',
      'email': 'ansh',
    },
    {
      'name': 'ansh',
      'age': 20,
      'sarname': 'chaniyara',
      'add.': 'xyz',
      'email': 'ansh',
    },
    {
      'name': 'ansh',
      'age': 20,
      'sarname': 'chaniyara',
      'add.': 'xyz',
      'email': 'ansh',
    },
    {
      'name': 'ansh',
      'age': 20,
      'sarname': 'chaniyara',
      'add.': 'xyz',
      'email': 'ansh',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: List.generate(
            mydital.length,
            (index) => ListTile(
                  title: Text(mydital[index]['name']),
                  subtitle: Text(mydital[index]['sarname']),
                  leading: CircleAvatar(
                    child: Text(mydital[index]['age'].toString()),
                  ),
                )),
      ),
    );
  }
}
