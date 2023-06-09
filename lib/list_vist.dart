import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  ListViewDemo({super.key});
  final List myFrind = [
    'ansh',
    'viraj',
    'mintan',
    'veer',
    'shahil',
    'roshni',
    'vishal',
    'chintan',
    'jayesh',
    'jatin'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(myFrind[index]),
                  const Divider(),
                ],
              ),
              itemCount: myFrind.length,
            ),
          )
        ],
      ),
    );
  }
}
