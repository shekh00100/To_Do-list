import 'package:flutter/material.dart';

class AuthForm extends StatefulWidget {
  const AuthForm({super.key});

  @override
  State<AuthForm> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthForm> {
  @override
  final _formkey = GlobalKey<FormState>(); //validation of form data
  final email = '';
  final password = '';
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        children: [
          Container(
              child: Form(
            child: Column(
              children: [],
            ),
          ))
        ],
      ),
    );
  }
}
