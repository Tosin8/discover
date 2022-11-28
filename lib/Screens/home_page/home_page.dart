import 'package:discover/Widgets/constants.dart';
import 'package:flutter/material.dart';

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
              children: const [
                Text(
                  'Discover',
                  textAlign: TextAlign.center,
                  style: kHeading,
                ),
                SizedBox(height: 10),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Text(
                      'Daily dose of illustrations\n for you',
                      style: kSubHeading,
                    )),
              ],
            )),
      ),
    );
  }
}
