import 'package:adv_basics/models/quiz_questions.dart';

const questions = [
  QuizQuestions("What are main building blocks of flutter UIs ?", [
    'Widgets',
    'Components',
    'Blocks',
    'Functions',
  ]),

  QuizQuestions(
    "Which programming language is used to develop Flutter applications?",
    ['Dart', 'Swift', 'Kotlin', 'Java'],
  ),

  QuizQuestions(
    "Which widget is used to create a scrollable list of widgets that are arranged linearly?",
    ['ListView', 'Column', 'Stack', 'Row'],
  ),

  QuizQuestions(
    "What is the function of 'pubspec.yaml' in a Flutter project?",
    [
      'To define the projects dependencies and assets',
      'To store user data locally',
      'To write the main application logic',
      'To compile the Dart code into native code',
    ],
  ),

  QuizQuestions(
    "Which feature allows you to see the effect of code changes in almost real-time without restarting the entire app?",
    ['Hot Reload', 'Fast Forward', 'Hot Restart', 'Quick Sync'],
  ),
];
