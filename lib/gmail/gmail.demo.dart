import 'package:flutter/material.dart';

class GmailDemo extends StatelessWidget {
  GmailDemo({super.key});
  final GlobalKey<ScaffoldState> _key = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 233, 170, 191),
                borderRadius: BorderRadius.all(Radius.circular(25))),
            height: 50,
            width: 400,
            margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: IconButton(
                    onPressed: () {
                      _key.currentState!.openDrawer();
                    },
                    icon: const Icon(Icons.menu),
                  ),
                ),
                const Expanded(
                  flex: 10,
                  child: Text('Search in email'),
                ),
                const Expanded(
                    flex: 3,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/pk.jpg'),
                      ),
                    ))
              ],
            ),
          )
        ],
      ),
      drawer: const Drawer(),
    );
  }
}
