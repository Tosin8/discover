import 'package:flutter/material.dart';

class Body_HomePage extends StatefulWidget {
  const Body_HomePage({super.key});

  @override
  State<Body_HomePage> createState() => _Body_HomePageState();
}

class _Body_HomePageState extends State<Body_HomePage> {
  @override
  Widget build(BuildContext context) {
    return GridView(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
  ),
  children: [
    Image.network('https://picsum.photos/250?image=1'),
    Image.network('https://picsum.photos/250?image=2'),
    Image.network('https://picsum.photos/250?image=3'),
    Image.network('https://picsum.photos/250?image=4'),
  ],
)
  }
}
