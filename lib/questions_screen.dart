import 'package:flutter/material.dart';
import 'package:quiz_project/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreen();
  }
}

class _QuestionsScreen extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'THE QUESTIONS',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: ('Answer 1'),
            onTap: () {},
          ),
          AnswerButton(
            answerText: ('Answer 2'),
            onTap: () {},
          ),
          AnswerButton(
            answerText: ('Answer 3'),
            onTap: () {},
          ),
          AnswerButton(
            answerText: ('Answer 4'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
