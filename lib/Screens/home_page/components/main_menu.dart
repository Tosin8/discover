import 'package:flutter/material.dart';

import '../../../Widgets/constants.dart';
import 'body.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 25.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          15.0, // Move to right 10  horizontally
                          15.0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                  ),
                  child: Form(child: TextFormField())),
              const Body_HomePage(),
            ],
          )),
    );
  }
}
