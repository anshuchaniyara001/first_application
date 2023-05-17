import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.abc_rounded,
          color: Colors.lightGreen,
          size: 40,
          shadows: [
            Shadow(
              blurRadius: BorderSide.strokeAlignCenter,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
