import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 250),
        const SizedBox(
          height: 30,
        ),
        const Text(
          'Learn Flutter the fun way',
          style: TextStyle(fontSize: 32, color: Color.fromARGB(255, 27, 4, 81)),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 60, 2, 131),
          ),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text(
            'Start Quiz',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
      ],
    ));
  }
}
