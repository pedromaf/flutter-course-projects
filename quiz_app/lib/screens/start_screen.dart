import 'package:flutter/material.dart';
import 'package:quiz_app/enums/Screens.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.switchScreen, {super.key});

  final void Function(Screens) switchScreen;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 300,
          color: const Color.fromARGB(130, 255, 255, 255),
        ),
        const SizedBox(height: 60),
        Text(
          "Test you programming knowledge!",
          style: TextStyle(
            fontSize: 22,
            color: const Color.fromARGB(255, 240, 240, 240),
          ),
        ),
        const SizedBox(height: 30),
        OutlinedButton.icon(
          onPressed: () => switchScreen(Screens.questions),
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 237, 223, 252),
          ),
          icon: const Icon(Icons.play_arrow),
          label: const Text("Start Quiz"),
        ),
      ],
    );
  }
}
