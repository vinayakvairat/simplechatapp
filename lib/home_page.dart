import 'package:flutter/material.dart';
import 'chat_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Let's chat"),
          centerTitle: true,
          leading: const Icon(Icons.chat),
          backgroundColor: Colors.purple[200],
        ),
        body: const ChatScreen());
  }
}
