import 'package:flutter/material.dart';
import 'screens/callscreen.dart';
import 'screens/chatscreen.dart';
import 'screens/statusscreen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: ChatScreen.id,
      routes: {
        ChatScreen.id: (ctx) => ChatScreen(),
        StatusScreen.id: (ctx) => StatusScreen(),
        CallScreen.id: (ctx) => CallScreen(),
      },
      debugShowCheckedModeBanner: false,
    ),
  );
}
