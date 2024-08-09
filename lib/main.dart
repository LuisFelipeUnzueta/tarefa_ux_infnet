import 'package:flutter/material.dart';
import 'package:tarefa_ux_infnet/components/button.widget.dart';
import 'package:tarefa_ux_infnet/themes/app.theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appTheme(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TDButton(text: "Teste", callback: (){}),
        ],
      ),
    );
  }
  
}