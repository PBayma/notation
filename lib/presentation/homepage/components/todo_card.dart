import 'package:flutter/material.dart';

class ToDoCard extends StatelessWidget {
  const ToDoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text('Titulo do que fazer'),
      subtitle: const Text('Breve descrição'),
      trailing: Checkbox(value: true, onChanged: (value) {}),
    );
  }
}
