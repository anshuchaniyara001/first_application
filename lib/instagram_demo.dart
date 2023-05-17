import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          height: 50,
          width: 500,
          child: Row(children: const [
            Expanded(
                child: Text(
              'instagram',
              style: TextStyle(
                fontSize: 25,
              ),
            )),
            Icon(Icons.favorite_border),
            SizedBox(width: 20),
            Icon(Icons.messenger_outlined),
            SizedBox(width: 10),
          ]),
        ),
        Column(children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.group,
                        color: Colors.white,
                      ),
                    ),
                    const Text('ansh'),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              Container(
                decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                height: 50,
                width: 50,
              ),
            ],
          )
        ]),
      ]),
    );
  }
}
