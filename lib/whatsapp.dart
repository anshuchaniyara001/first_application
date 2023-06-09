import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Whatsapp',
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: const Color.fromARGB(255, 0, 185, 53),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 10),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.more_vert),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.people),
              Text('Chat'),
              Text('Status'),
              Text('Calls'),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Column(children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
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
                  title: Text('mom❤'),
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
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'),
                  ),
                  title: Text('jatin'),
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
                  title: Text('my papa'),
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
                  title: Text('roshni'),
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
                  title: Text('jagat Suvagiya'),
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
                  title: Text('lalu'),
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
                  title: Text('shmit surani'),
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
                  title: Text('jeel kavathiya'),
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
                  title: Text('shureahbahi kathirya'),
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
                  title: Text('hiren suja'),
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
                  title: Text('vishal mavani'),
                  subtitle: Text('Hello'),
                  trailing: Text('9.00 am'),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
