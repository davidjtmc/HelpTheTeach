import 'package:flutter/material.dart';

void main(){
  return runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: HomePage(),
      ),
    )
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('HelpTheTeach Pre-Dev'),
    );
  }
}
