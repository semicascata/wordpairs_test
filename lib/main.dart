import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(ArietisApp());

class ArietisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 'final' is similar to 'const' in JavaScript
    // final wordPair = WordPair.random();

    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.red[600]),
      home: RandomWords());
  }
}