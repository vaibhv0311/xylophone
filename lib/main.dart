// @dart=2.9
import 'package:flutter/material.dart';
import 'package:audioplayer/audioplayer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp() : super();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
                onPressed: () {
                  AudioPlayer audioPlayer = AudioPlayer();
                  audioPlayer.play('/assets/note2.wav');
                },
                child: Text('Press me')),
          ),
        ),
      ),
    );
  }
}
