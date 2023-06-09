import 'package:flutter/material.dart';

class SnackDemo extends StatelessWidget {
  const SnackDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MaterialButton(
        onPressed: () {
          print('Click me');
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('hello i am Sneckbat')));
        },
        child: const Text('show snackbar'),
      )),
    );
  }
}
