import 'package:flutter/material.dart';

class AppbarDemo extends StatelessWidget {
  const AppbarDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Whatsapp'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 0, 185, 53),
        leading: const Icon(
          Icons.menu,
        ),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
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
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.home),
          Icon(Icons.person),
          Icon(Icons.card_travel),
          Icon(Icons.menu),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
