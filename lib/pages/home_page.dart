import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Animations'),
      ),
      body: Center(
        child: Lottie.network(
            "https://assets10.lottiefiles.com/packages/lf20_UW8DlCRljO.json"),
      ),
    );
  }
}
