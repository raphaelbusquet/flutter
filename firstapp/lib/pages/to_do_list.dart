import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: TextField(
          decoration: InputDecoration(
            labelText: 'E-mail',
            helperText: 'exemplo@gmail.com',
            prefixText: 'R\$',
            labelStyle: TextStyle(
              fontSize: 20,
              color: Colors.cyan,
            ),
          ),
          obscureText: true,
        ),
      ),
    ));
  }
}
