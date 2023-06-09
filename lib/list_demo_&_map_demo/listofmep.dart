import 'package:flutter/material.dart';

class ListjanretDemo extends StatelessWidget {
  ListjanretDemo({super.key});
  final List myfriends = [
    "viraj",
    "jayesh",
    "ansh",
    "sagar",
    "shachin",
    "chintan"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:
            List.generate(myfriends.length, (index) => Text(myfriends[index])),
      ),
    );
  }
}
