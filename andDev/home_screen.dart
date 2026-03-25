import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String title = 'Home Screen';
  void changeTitle() {
    setState(() {
      title = 'New Home Screen';
      print(title);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text(title),
      ),
      // body: ElevatedButton(onPressed: () {
      //   changeTitle();
      // }, child: Text('Press Me'))
      body: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.orangeAccent,
          border: Border.all(color: Colors.green, width: 10),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(255),// dark shadow
              blurRadius: 1,
              offset: Offset(15, 15)
            ),
          ],
          shape: BoxShape.circle,
          gradient: LinearGradient(colors: [
          Colors.blue, Colors.purple, Colors.red],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
          )
        ),
        alignment: Alignment.center,
        child: Text('Web Technology'),
      )
    );
  }
}