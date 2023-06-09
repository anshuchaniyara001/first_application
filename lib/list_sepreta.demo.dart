import 'package:first_application/list_data/row_deta.dart';
import 'package:flutter/material.dart';

class ListViewSeparatedDemo extends StatelessWidget {
  const ListViewSeparatedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, index) => Text(myFrind[index]),
              separatorBuilder: (context, index) => const Divider(
                color: Colors.amber,
                thickness: 1,
              ),
              itemCount: myFrind.length,
            ),
          )
        ],
      ),
    );
  }
}
