import 'package:flutter/material.dart';

class MapDemo extends StatelessWidget {
  MapDemo({super.key});
  final Map<String, dynamic> myDetails = {
    'name': 'ansh',
    'age': 20,
    'sarname': 'chaniyara',
    'add.': 'xyz',
    'email': 'ansh',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(myDetails['name']),
          Text(myDetails['age'].toString()),
          Text(myDetails['sarname']),
          Text(myDetails['add.']),
          Text(myDetails['email']),
        ],
      ),
    );
  }
}
