import 'package:flutter/material.dart';

import '../../../Widgets/constants.dart';

class Body_HomePage extends StatefulWidget {
  const Body_HomePage({super.key});

  @override
  State<Body_HomePage> createState() => _Body_HomePageState();
}

class _Body_HomePageState extends State<Body_HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: [
          Card(
              elevation: 2,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  Image.asset('', height: 10),
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            color: kPrimaryColor,
                            decoration:
                                const BoxDecoration(shape: BoxShape.circle),
                          ),
                          const Text(
                            'Social \n Illustration',
                            style:
                                TextStyle(color: kSecondaryColor, fontSize: 12),
                          ),
                        ],
                      )),
                ],
              )),
          Card(
              elevation: 2,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  Image.asset('', height: 10),
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            color: kPrimaryColor,
                            decoration:
                                const BoxDecoration(shape: BoxShape.circle),
                          ),
                          const Text(
                            'Ecommerce \n Illustration',
                            style:
                                TextStyle(color: kSecondaryColor, fontSize: 12),
                          ),
                        ],
                      )),
                ],
              )),
          Card(
              elevation: 2,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  Image.asset('', height: 10),
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            color: kPrimaryColor,
                            decoration:
                                const BoxDecoration(shape: BoxShape.circle),
                          ),
                          const Text(
                            'Coding \n Illustration',
                            style:
                                TextStyle(color: kSecondaryColor, fontSize: 12),
                          ),
                        ],
                      )),
                ],
              )),
          Card(
              elevation: 2,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  Image.asset('', height: 10),
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            color: kPrimaryColor,
                            decoration:
                                const BoxDecoration(shape: BoxShape.circle),
                          ),
                          const Text(
                            'Business \n Illustration',
                            style:
                                TextStyle(color: kSecondaryColor, fontSize: 12),
                          ),
                        ],
                      )),
                ],
              )),
        ],
      ),
    );
  }
}
