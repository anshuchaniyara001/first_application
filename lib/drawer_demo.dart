import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ansh'),
        // leading: const Icon(Icons.abc_sharp),
      ),
      drawer: Drawer(
        child: Column(children: const [Text('Gmail')]),
      ),
    );
  }
}
