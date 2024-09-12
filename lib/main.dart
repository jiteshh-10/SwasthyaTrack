import 'package:flutter/material.dart';

void main() {
  runApp(const SwasthyaTrackApp());
}

class SwasthyaTrackApp extends StatelessWidget {
  const SwasthyaTrackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SwasthyaTrack',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SwasthyaTrack'),
      ),
      body: const Center(
        child: Text('Welcome to SwasthyaTrack!'),
      ),
    );
  }
}
