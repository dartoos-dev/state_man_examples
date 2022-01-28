import 'package:flutter/material.dart';
import 'package:state_man_examples/main_page.dart';

void main() {
  runApp(const MyApp());
}

/// The Topmost Root Widget.
///
/// This is the container holding the whole Flutter Application.
class MyApp extends StatelessWidget {
  /// Ctor.
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter State Management Approaches',
      theme: ThemeData.light(),
      home: const MainPage(title: 'Flutter State Management'),
    );
  }
}
