import 'package:flutter/material.dart';

class FrinendDemo extends StatelessWidget {
  const FrinendDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                Text('ansh'),
                Text('n.'),
                Text('chaniyara'),
              ],
            ),
             Column(
              children: const [
                Text('ansh'),
                Text('n.'),
                Text('chaniyara'),
              ],
            )
          ],
        ),
               Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: const [
                Text('ansh'),
                Text('n.'),
                Text('chaniyara'),
              ],
            ),
             Column(
              children: const [
                Text('ansh'),
                Text('n.'),
                Text('chaniyara'),
              ],
            ),
            Column(children: const [
                Text('ansh'),
                Text('n.'),
                Text('chaniyara'),
              ],

            ),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                Text('ansh'),
                Text('n.'),
                Text('chaniyara'),
              ],
            ),
             Column(
              children: const [
                Text('hardik'),
                Text('n.'),
                Text('jalavadiaya'),
              ],
            ),
            Column(children: const [
                Text('jatin'),
                Text('n.'),
                Text('paldiya'),
              ],
               ),
               Column(children: const [
                Text('ansh'),
                Text('n.'),
                Text('chaniyara'),
                
               ],)
            
          ],
        ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                Text('vishal bhai'),
                Text('mavani'),
              ],
            ),
             Column(
              children: const [
                Text('mintan'),
                Text('m')
              ],
            )
          ],
        ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                Text('vishal'),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
