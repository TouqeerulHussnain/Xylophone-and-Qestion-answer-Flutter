import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: BallPage(),
    
  ));
}

class BallPage extends StatelessWidget {
  const BallPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        appBar: AppBar(title: Text("As me anything"),),
        body: Container(
          color: Colors.blue,
          child: UpdateScreen(),
          
        ),
        
        );
      
  }
}

class UpdateScreen extends StatefulWidget {
  const UpdateScreen({ Key? key }) : super(key: key);

  @override
  State<UpdateScreen> createState() => _UpdateScreenState();
}

class _UpdateScreenState extends State<UpdateScreen> {
  @override
  int number = 1;
  Widget build(BuildContext context) {
    
    return Center(
      
      child: Container(
        color: Colors.blue[900],
        child: FlatButton(
          child: Image.asset('assets/images/ball$number.png',height: double.infinity, width: double.infinity,),
          onPressed: (){
            print('I got clicked ');
            print("random number : $number");
            setState(() {
              number = Random().nextInt(4)+1;
            });
          },
        )
        
      )
    );
  }
}