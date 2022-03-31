import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          
          children: [
            Expanded(
              child: Container(
                color: Colors.yellow,
                height:double.infinity,
                child: TextButton(onPressed: (){
                  final player = AudioCache();
                  player.play('note1.wav');
                  
                }, child: Text("")),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.indigo,
                height:double.infinity,
                child: TextButton(onPressed: (){
                  final player = AudioCache();
                  player.play('note2.wav');
                }, child: Text("")),
              ),
              
            ),
            Expanded(
              child: Container(
                color: Colors.purple,
                height:double.infinity,
                child: TextButton(onPressed: (){
                  final player = AudioCache();
                  player.play('note3.wav');
                }, child: Text("")),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                height:double.infinity,
                child: TextButton(onPressed: (){
                  final player = AudioCache();
                  player.play('note4.wav');
                }, child: Text("")),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.orange,
                height:double.infinity,
                child: TextButton(onPressed: (){
                  final player = AudioCache();
                  player.play('note5.wav');
                }, child: Text("")),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                height:double.infinity,
                child: TextButton(onPressed: (){
                  final player = AudioCache();
                  player.play('note6.wav');
                }, child: Text("")),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                height:double.infinity,
                child: TextButton(onPressed: (){
                  final player = AudioCache();
                  player.play('note7.wav');
                }, child: Text("")),
              ),
            )
          ],
        ),
      ),
    );
  }
}


