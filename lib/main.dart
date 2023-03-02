import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    XylophoneApp(),
  );
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Color.fromARGB(255, 54, 244, 206),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Color.fromARGB(255, 16, 238, 71),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note3.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Color.fromARGB(255, 156, 4, 212),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Color.fromARGB(255, 245, 190, 10),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Color.fromARGB(255, 4, 0, 10),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Color.fromARGB(212, 0, 247, 136),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
                  },
                  child: Text(''),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
