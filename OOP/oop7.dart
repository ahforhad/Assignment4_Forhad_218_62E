import 'dart:io';

class Question {
  String qu;
  List<String> opt;
  int correct;

  Question(this.qu, this.opt, this.correct);

  bool check(int choice) {
    return choice == correct;
  }
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var iter in questions) {
      print(iter.qu);
      for (int i = 0; i < 4; i++) {
        print("${i + 1}. ${iter.opt[i]}");
      }

      print("Choose your answer: ");
      int choice = int.parse(stdin.readLineSync()!);

      if (iter.check(choice - 1)) {
        print("Correct!");
        score++;
      } else {
        print("Incorrect.");
      }
      print("");
    }
    print("Final Score: $score");
  }
}

void main() {
  List<Question> quizQ = [
    Question('What is the largest ocean on Earth?', [
      'Atlantic Ocean',
      'Indian Ocean',
      'Pacific Ocean',
      'Arctic Ocean',
    ], 2),
    Question('Who developed the theory of relativity?', [
      'Isaac Newton',
      'Albert Einstein',
      'Nikola Tesla',
      'Galileo Galilei',
    ], 1),
    Question('Which language is primarily spoken in Brazil?', [
      'Spanish',
      'Portuguese',
      'French',
      'Italian',
    ], 1),
  ];

  Quiz q = Quiz(quizQ);
  q.start();
}
