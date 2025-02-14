import 'package:flutter/material.dart';
import 'package:magnus/chatWidget.dart';

class ChatScreen extends StatefulWidget {
  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  // String? apiKey;
  String apiKey = 'add your api key here';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Magnus'),
      ),
      body: ChatWidget(apiKey: apiKey),
    );
  }
}
