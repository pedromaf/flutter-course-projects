import 'package:flutter/material.dart';
import 'package:quiz_app/screens/questions_screen.dart';
import 'package:quiz_app/screens/results_screen.dart';
import 'package:quiz_app/screens/start_screen.dart';
import 'package:quiz_app/enums/Screens.dart';

class QuizContainer extends StatefulWidget {
  const QuizContainer({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuizContainerState();
  }
}

class _QuizContainerState extends State<QuizContainer> {
  Widget? _currentScreen;

  @override
  void initState() {
    super.initState();
    _currentScreen = StartScreen(switchScreen);
  }

  void switchScreen(Screens screenName) {
    setState(() {
      if (screenName == Screens.start) {
        _currentScreen = StartScreen(switchScreen);
      } else if (screenName == Screens.questions) {
        _currentScreen = QuestionsScreen(switchScreen);
      } else if (screenName == Screens.results) {
        _currentScreen = ResultsScreen(switchScreen);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 62, 23, 126),
              Color.fromARGB(255, 101, 27, 161),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(child: _currentScreen),
      ),
    );
  }
}
