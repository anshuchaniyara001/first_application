import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          transform: Matrix4.rotationX(10)..rotateY(10),

          // alignment: Alignment.center,
          // margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          // padding: const EdgeInsets.fromLTRB(40, 50, 30, 60),

          decoration: const BoxDecoration(
            color: Colors.pink,
            // border: Border.all(color: Colors.yellow,width: 30,strokeAlign: 2,) ,
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(0),
              top: Radius.circular(0),
            ),
            gradient:
                RadialGradient(center: AlignmentDirectional(0, 0), colors: [
              Colors.indigo,
              Colors.blue,
              Colors.green,
              Colors.yellow,
              Colors.orange,
              Colors.red,
            ]),
            boxShadow: [BoxShadow(blurRadius: 100, color: Colors.red)],
            // image: DecorationImage(
            // image: NetworkImage(
            //     'https://m.media-amazon.com/images/I/91c3XZ6YCkL._UY550_.jpg')
            //  ),
          ),

          // child: const Text('ansh chaniyara'),
        ),
      ),
    );
  }
}
