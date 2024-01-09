import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(
            brightness: Brightness.dark, primarySwatch: Colors.purple),
        home: RandomWords());
  }
}
