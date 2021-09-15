import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'views/screens/top_screen.dart';

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nomin_clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TopScreen(),
    );
  }
}
