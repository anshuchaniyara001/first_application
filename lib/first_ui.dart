import 'package:flutter/material.dart';

class FirstUi extends StatelessWidget {
  const FirstUi({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [Text('1200'), Text('__')],
        ),
        const SizedBox(height: 5,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              
              decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              height: 160,
              width: 160,
              child: const Center(child: Text('LOAD MONEY')),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20))),
              height: 160,
              width: 160,
            ),
          ],
        ),
        const SizedBox(height: 5,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20))),
              height: 160,
              width: 160,
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 98, 16, 169),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              height: 160,
              width: 160,
            ),
          ],
        ),
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
               margin: const EdgeInsets.fromLTRB(63, 5, 0, 5),
              height: 160,
              width: 382,
            ),
          ],
        ),
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
               margin: const EdgeInsets.fromLTRB(63, 5, 0, 5),
              height: 160,
              width: 382,
            ),
          ],
        )
      ]),
    );
  }
}
