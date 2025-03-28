import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onPressed,
  });

  final String answerText;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 18),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 67, 11, 179),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        minimumSize: const Size(380, 70),
        maximumSize: const Size(380, 70),
      ),
      child: Text(answerText, textAlign: TextAlign.center),
    );
  }
}
