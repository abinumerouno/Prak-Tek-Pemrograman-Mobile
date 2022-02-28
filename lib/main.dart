import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:  '',
      theme:  ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kitchi Login'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset('images/kitch.jpg'),
              Container(
                width: 300.0,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'User Name',
                    ),
                  ),
              ),
              Container(
                height: 10,
              ),
              Container(
                width: 300.0,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
              ),
              Container(
                height: 10,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"),),
              TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    primary: Colors.orangeAccent
                  ),
                  child: Text("Forgot Password"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

