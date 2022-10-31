import 'package:flutter/material.dart';

class scoreboard extends StatefulWidget {
  const scoreboard({super.key});

  @override
  State<scoreboard> createState() => _scoreboardState();
}

class _scoreboardState extends State<scoreboard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Card(
            child: Column(children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(bottom: 15),
                        decoration: const BoxDecoration(color: Colors.blue),
                      )
                    ],
                  )
                ],
              )
            ]),
          )
        ],
      ),
    );
  }
}
