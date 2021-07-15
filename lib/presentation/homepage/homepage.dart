import 'package:flutter/material.dart';
import 'package:notation/presentation/homepage/components/todo_card.dart';
import 'package:notation/presentation/widgets/sidebar_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SidebarDrawer(),
      appBar: AppBar(
        title: const Text('ToDo'),
      ),
      body: const Center(
        child: ToDoCard(),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
