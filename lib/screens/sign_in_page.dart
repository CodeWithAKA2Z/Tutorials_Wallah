import 'package:flutter/material.dart';
import 'package:tutorials_wallah/widget/authentication_form.dart';

class SignInPage extends StatelessWidget {
  SignInPage({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AuthForm(
        emailController: emailController,
        passwordController: passwordController,
        isLogin: true,
      ),
    );
  }
}
