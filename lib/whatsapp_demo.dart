import 'package:first_application/list_data/row_deta.dart';
import 'package:flutter/material.dart';

class WhatsappDemo extends StatelessWidget {
  WhatsappDemo({super.key});
  List<Map<String, dynamic>> whatsapp = [
    {'name': 'ansh', 'sub': 'hi', 'age': 20, 't.': '10am'},
    {'name': 'viraj', 'sub': 'hi', 'age': 10, 't.': '10am'},
    {'name': 'shahil', 'sub': 'hi', 'age': 22, 't.': '10am'},
    {'name': 'vishal', 'sub': 'hi', 'age': 12, 't.': '10am'},
    {'name': 'mintan', 'sub': 'hi', 'age': 12, 't.': '10am'},
    {'name': 'ajay', 'sub': 'hi', 'age': 13, 't.': '10am'},
    {'name': 'roshni', 'sub': 'hi', 'age': 30, 't.': '10am'},
    {'name': 'ridham', 'sub': 'hi', 'age': 20, 't.': '10am'},
    {'name': 'raj', 'sub': 'hi', 'age': 30, 't.': '10am'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Whatsapp',
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: const Color.fromARGB(255, 0, 185, 53),
          actions: const [
            Icon(Icons.camera_alt_outlined),
            SizedBox(width: 10),
            Icon(Icons.search),
            SizedBox(width: 10),
            Icon(Icons.more_vert),
          ],
          bottom: PreferredSize(
            preferredSize: const Size(double.infinity, 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(Icons.people),
                Text('Chat'),
                Text('Status'),
                Text('Calls'),
              ],
            ),
          ),
        ),
        body: Column(
          children: List.generate(
              whatsapp.length,
              (index) => ListTile(
                    title: Text(studentsDetails[index]['name']),
                    subtitle: Text(studentsDetails[index]['messege']),
                    trailing: Text(studentsDetails[index]['time']),
                    leading: CircleAvatar(
                      backgroundImage:
                          NetworkImage(studentsDetails[index]['image']),
                    ),
                  )),
        ));
  }
}
