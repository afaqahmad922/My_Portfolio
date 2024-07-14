import 'package:flutter/material.dart';

import 'main_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    home: const MainView();
    return const MaterialApp(
      title: 'Flutter Cardy App',
      debugShowCheckedModeBanner: false,
      home: MainView(),
    );
  }
}