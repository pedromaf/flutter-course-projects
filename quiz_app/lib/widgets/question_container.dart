import 'package:flutter/material.dart';
import 'package:quiz_app/models/quiz_question.dart';
import 'package:quiz_app/widgets/answer_button.dart';

class QuestionContainer extends StatelessWidget {
  const QuestionContainer({
    required this.nextFunc,
    required this.question,
    super.key,
  });

  final QuizQuestion question;
  final void Function() nextFunc;

  void answerQuestion(int optionIndex) {
    question.setUserAnswer(optionIndex);
    nextFunc();
  }

  @override
  Widget build(BuildContext context) {
    const double spaceBetweenButtons = 20;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(
          width: double.infinity,
          height: 70,
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              question.question,
              style: TextStyle(fontSize: 20, color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        const SizedBox(height: 30),
        ...question.options.map((option) {
          return Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                AnswerButton(
                  answerText: option,
                  onPressed:
                      () => answerQuestion(question.options.indexOf(option)),
                ),
                const SizedBox(height: spaceBetweenButtons),
              ],
            ),
          );
        }),
      ],
    );
  }
}
