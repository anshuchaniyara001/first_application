import 'package:flutter/material.dart';

class GoogieDemo extends StatelessWidget {
  const GoogieDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
            text: 'G',
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 80,
            ),
            children: <InlineSpan>[
              TextSpan(text: 'o', style: TextStyle(color: Colors.red)),
              TextSpan(text: 'o', style: TextStyle(color: Colors.amberAccent)),
              TextSpan(text: 'g', style: TextStyle(color: Colors.blueAccent)),
              TextSpan(text: 'l', style: TextStyle(color: Colors.green)),
              TextSpan(text: 'e', style: TextStyle(color: Colors.red)),
            ],
          ),
        ),
      ),
    );
  }
}
