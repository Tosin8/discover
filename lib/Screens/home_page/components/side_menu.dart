import 'package:flutter/material.dart';

import '../../../Widgets/constants.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: kBkgColorSide,
      ),
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white),
                child: const Icon(Icons.person_off),
              ),
              const Text(
                'Tosin Ezekiel',
                style: TextStyle(color: kSecondaryColor),
              )
            ],
          ),
          const SizedBox(height: 30),
          ListTile(
            title: const Text('Home'),
            // isThreeLine: true,
            //subtitle: const Text('Secondary text\nTertiary text'),
            leading: const Icon(Icons.home),
            //trailing: const Text('Metadata'),
            onTap: () => print("Home is pressed"),
          ),
          ListTile(
            title: const Text('Trending'),
            leading: const Icon(Icons.auto_graph),
            onTap: () => print("Trending is pressed"),
          ),
          ListTile(
            title: const Text('Home'),
            leading: const Icon(Icons.home),
            onTap: () => print("Home is pressed"),
          ),
        ],
      ),
    );
  }
}
