import 'package:flutter/material.dart';
List<String> persons =["Yakup","Yusuf","Kaan"];
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Rehber"),centerTitle:true),
      body:ListView.builder(
        itemBuilder:(BuildContext context, int index) {



          
          return Text(persons[index]);
        },
        itemCount: persons.length ,

      ),
    );
  }
}
