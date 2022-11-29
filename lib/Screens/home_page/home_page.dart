import 'package:flutter/material.dart';

import 'components/main_menu.dart';
import 'components/side_menu.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: const [
      SideMenu(),
      MainMenu(),
    ]));
  }
}
