import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({super.key});

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: emailController,
              decoration: const InputDecoration(
                labelText: 'E-mail',
                labelStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.cyan,
                ),
              ),
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: login,
              child: const Text('Entrar'),
            ),
          ],
        ),
      ),
    ));
  }

  void login() {
    String text = emailController.text;
    print(text);
    emailController.clear();
  }
}
