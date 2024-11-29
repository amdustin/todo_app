import 'package:flutter/material.dart';
import 'package:todo_app/component/todo_tile.dart';
//import 'package:todo_app/components/todo_tile.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("T O D O"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_task),
      ),
      backgroundColor: const Color.fromARGB(255, 25, 43, 52),
      body: ListView(
        children: [todo_tile()],
      ),
    );
  }
}
