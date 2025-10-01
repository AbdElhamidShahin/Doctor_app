import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(child: Text("login Screen"),

        ),
        TextField(onTap: (){},),
      ],
    );
    return Center(child: Text("login_screen"));
  }
}
