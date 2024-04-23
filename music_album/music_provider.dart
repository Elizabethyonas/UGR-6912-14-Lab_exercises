import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class Todo {
  final int id;
  final String title;
  final bool completed;

  Todo({
    required this.id,
    required this.title,
    required this.completed,
  });

  factory Todo.fromJson(Map<String, dynamic> json) {
    return Todo(
      id: json['id'],
      title: json['title'],
      completed: json['completed'],
    );
  }
}

class TodoProvider with ChangeNotifier {
  List<Todo> _todos = [];

  List<Todo> get todos => _todos;

  Future<void> fetchTodos() async {
    final response =
        await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos'));

    if (response.statusCode == 200) {
      final List<dynamic> responseData = json.decode(response.body);
      _todos = responseData.map((todo) => Todo.fromJson(todo)).toList();
    } else {
      throw Exception('Failed to fetch todos');
    }
    notifyListeners();
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => TodoProvider(),
      child: MaterialApp(
        title: 'Todo List',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TodoListScreen(),
      ),
    );
  }
}

class TodoListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final todoProvider = Provider.of<TodoProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Todo List'),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: todoProvider.todos.length,
          itemBuilder: (context, index) {
            final todo = todoProvider.todos[index];
            return ListTile(
              title: Text(todo.title),
              subtitle: Text(todo.completed ? 'Completed' : 'Incomplete'),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          todoProvider.fetchTodos();
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
