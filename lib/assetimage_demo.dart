import 'package:flutter/material.dart';

class AssetDemo extends StatelessWidget {
  const AssetDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.red,
            image: DecorationImage(
              image: AssetImage('assets/images/my_pk.jpg'),
            ),
          ),
          height: 90,
          width: 100,
        ),
      ),
    );
  }
}
