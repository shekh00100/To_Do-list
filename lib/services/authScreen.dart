import 'package:flutter/material.dart';
import 'package:todo_list/services/authForm.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 239, 139, 189),
        title: Center(child: Text('Authentication')),
      ),
      body: AuthForm(),
    );
  }
}
