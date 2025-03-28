import 'package:flutter/material.dart';
import 'package:quiz_app/enums/Screens.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen(this.switchScreen, {super.key});

  final void Function(Screens) switchScreen;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "Results Screen",
          style: TextStyle(fontSize: 20, color: Colors.white),
          textAlign: TextAlign.center,
        ),
        ElevatedButton(
          onPressed: () => switchScreen(Screens.start),
          child: Text("New Quiz"),
        ),
      ],
    );
  }
}
