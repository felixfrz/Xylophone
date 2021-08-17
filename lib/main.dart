import 'package:flutter/material.dart';
// import in the begining of the file
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xyz());
}

class Xyz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          // ignore: deprecated_member_use
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text('click me'),
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Text('click me'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
