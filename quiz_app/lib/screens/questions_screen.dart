import "package:flutter/material.dart";
import "package:quiz_app/data/questions.dart";
import "package:quiz_app/enums/Screens.dart";
import "package:quiz_app/models/quiz_question.dart";
import "package:quiz_app/widgets/question_container.dart";

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen(this.switchScreen, {super.key});

  final void Function(Screens) switchScreen;

  @override
  State<StatefulWidget> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  List<QuizQuestion> questions = [];
  int currentQuestionIndex = 0;

  @override
  void initState() {
    super.initState();
    questions = beginnerQuestions.sample(10);
  }

  void nextQuestion() {
    setState(() {
      currentQuestionIndex++;

      if (currentQuestionIndex >= questions.length) {
        currentQuestionIndex = 0;
        widget.switchScreen(Screens.results);
      } else {
        questions[currentQuestionIndex].shuffleOptions();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return QuestionContainer(
      nextFunc: nextQuestion,
      question: questions[currentQuestionIndex],
    );
  }
}

extension on List<QuizQuestion> {
  List<QuizQuestion> sample(int amount) {
    if (amount < 0 || amount > length) {
      throw ArgumentError(
        'Sample count must be between 0 and the length of the list.',
      );
    }

    List<QuizQuestion> copy = List.from(this);

    copy.shuffle();

    return copy.sublist(0, amount);
  }
}
