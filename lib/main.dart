import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      showPerformanceOverlay: true,
      home: Scaffold(
        body: Center(
          child: RiveAnimation.asset(
            'assets/process_of_search_for_help.riv',
            stateMachines: ['State Machine 1'],
          ),
        ),
      ),
    );
  }
}
