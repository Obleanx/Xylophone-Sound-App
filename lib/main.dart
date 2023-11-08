import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
              onPressed: () {
               AudioPlayer audioPlayer = ();
               int result =  
                
                Player.play('assets/note1.wav');
              },
              child: Text('c l i c k m e'),
            ),
          ),
        ),
      ),
    );
  }
}
