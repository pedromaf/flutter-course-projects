class QuizQuestion {
  final String question;
  final List<String> options;
  int _answerIndex;
  int _userAnswerIndex = -1;

  QuizQuestion({
    required this.question,
    required this.options,
    required int answerIndex,
  }) : _answerIndex = answerIndex {
    if (_answerIndex >= options.length) {
      throw Exception("Answer index is out of bounds");
    }
  }

  void shuffleOptions() {
    String correctAnswer = options[_answerIndex];

    options.shuffle();
    _answerIndex = options.indexOf(correctAnswer);
  }

  bool isCorrect() {
    return _userAnswerIndex == _answerIndex;
  }

  void setUserAnswer(int index) {
    _userAnswerIndex = index;
  }

  void reset() {
    _userAnswerIndex = -1;
  }
}
