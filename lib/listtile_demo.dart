import 'package:flutter/material.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'),
            ),
            title: Text('Ansh Chaniyara'),
            subtitle: Text('Hello'),
            trailing: Text('9.00 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'),
            ),
            title: Text('Viraj bhayani'),
            subtitle: Text('Hello'),
            trailing: Text('9.00 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'),
            ),
            title: Text('Vishal Mavani'),
            subtitle: Text('Hello'),
            trailing: Text('9.00 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'),
            ),
            title: Text('Mintan Lathiya'),
            subtitle: Text('Hello'),
            trailing: Text('9.00 am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'),
            ),
            title: Text('Hardik Suvagiya'),
            subtitle: Text('Hello'),
            trailing: Text('9.00 am'),
          ),
        ],
      ),
    );
  }
}
