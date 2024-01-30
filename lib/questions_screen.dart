import 'package:flutter/material.dart';
import 'package:adv_basics/answer_button.dart';

class QuestionsScreeen extends StatefulWidget {
  const QuestionsScreeen({super.key});
  @override
  State<QuestionsScreeen> createState() {
    return _QuestionsScreeenState();
  }
}

class _QuestionsScreeenState extends State<QuestionsScreeen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'question',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'bla bla',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'bla bla',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'bla bla',
            onTap: () {},
          )
        ],
      ),
    );
  }
}
