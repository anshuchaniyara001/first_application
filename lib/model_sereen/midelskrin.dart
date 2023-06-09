import 'package:first_application/list_data/row_deta.dart';
import 'package:first_application/model/whats.model.dart';
import 'package:flutter/material.dart';

class ModelScreenDemo extends StatelessWidget {
  const ModelScreenDemo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in studentsDetails) {
      whatsappDeta.add(Whatsapp.fromJson(element));
    }
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
      body: ListView(
        children: List.generate(
            whatsappDeta.length,
            (index) => ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(whatsappDeta[index].image!),
                  ),
                  title: Text(whatsappDeta[index].name!),
                  subtitle: Text(whatsappDeta[index].messege!),
                  trailing: Text(whatsappDeta[index].time!),
                )),
      ),
    );
  }
}
