import 'package:blog_app/features/auth/presentation/widgets/auth_field.dart';
import 'package:blog_app/features/auth/presentation/widgets/auth_gradient_button.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Sign Up !", 
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              )
            ),
            const SizedBox(height: 30),
            AuthField(hintText: "Name"),
            const SizedBox(height: 15),
            AuthField(hintText: "Email"),
            const SizedBox(height: 15),
            AuthField(hintText: "Password"),
            const SizedBox(height: 20,),
            AuthGradientButton(),
          ],
        ),
      ),
    );
  }
}