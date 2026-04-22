import 'dart:io';

class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions = [];
  int score = 0;

  void addQuestion(String q, String a) {
    questions.add(Question(q, a));
  }

  void start() {
    for (var q in questions) {
      print(q.question);
      String? userAns = stdin.readLineSync();

      if (userAns != null &&
          userAns.toLowerCase() == q.answer.toLowerCase()) {
        score++;
      }
    }
    print('Your score: $score/${questions.length}');
  }
}

void main() {
  var quiz = Quiz();

  quiz.addQuestion('Capital of France?', 'Paris');
  quiz.addQuestion('5 + 5 = ?', '10');
  quiz.addQuestion('Color of sky?', 'Blue');

  quiz.start();
}