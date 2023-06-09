import 'package:flutter/material.dart';

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                print('hi');
              },
              child: const Text('Elevated button'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {
                print('ih ');
              },
              child: const Text('Textbutton'),
            ),
            const SizedBox(
              height: 10,
            ),
            IconButton(
              onPressed: () {
                print('hi im icon BOTTUN');
              },
              icon: const Icon(Icons.abc_rounded),
            ),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton(
              onPressed: () {
                print('hiiiiii');
              },
              child: const Text('outlinebutton'),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton(
              onPressed: () {
                print('hi im Floating');
              },
              child: const Icon(Icons.ac_unit_sharp),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton.extended(
              onPressed: () {
                print('hi im floating extend');
              },
              label: const Text('ansh'),
              icon: const Icon(Icons.abc_outlined),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                print('On Tap Event');
              },
              onDoubleTap: () {
                print('On Double Tap Event');
              },
              onLongPress: () {
                print('hi long buttun');
              },
              child: Container(
                alignment: Alignment.center,
                color: Colors.red,
                height: 100,
                width: 100,
                child: const Text('ansh'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
