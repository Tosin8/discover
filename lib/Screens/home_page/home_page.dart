import 'package:discover/Widgets/constants.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Container(
            color: kBackgroundColor,
            child: ListView(
              children: [
                const Text(
                  'Discover',
                  textAlign: TextAlign.center,
                  style: kHeading,
                ),
                const SizedBox(height: 10),
                const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Text(
                      'Daily dose of illustrations\n for you',
                      style: kSubHeading,
                    )),
                const SizedBox(height: 10),
                Container(
                    color: const Color(0xFFF5F5F5),
                    child: Form(child: TextFormField())),
                const Body_HomePage(),
              ],
            )),
      ),
    );
  }
}
