import 'package:flutter/material.dart';
// import in the begining of the file
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xyz());
}

class Xyz extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Expanded _buildKey({int soundNumber, Color color}) {
    return Expanded(
      // ignore: deprecated_member_use
      child: FlatButton(
        color: color,
        onPressed: () {
          playSound(soundNumber);
        },
        child: Text('click me'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          // ignore: deprecated_member_use
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildKey(soundNumber: 1, color: Colors.red),
              _buildKey(soundNumber: 2, color: Colors.orange),
              _buildKey(soundNumber: 3, color: Colors.yellow),
              _buildKey(soundNumber: 4, color: Colors.green),
              _buildKey(soundNumber: 5, color: Colors.teal),
              _buildKey(soundNumber: 6, color: Colors.blue),
              _buildKey(soundNumber: 7, color: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
