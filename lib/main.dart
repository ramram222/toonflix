import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// 앱의 root!
// root Widget은 material(구글), cupertino(ios) 두개의 옵션 중 하나를 return해야함.
// flutter는 구글에서 만든 것으로 MaterialApp이 더 나음
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            elevation: 10,
            title: Text('Hello flutter!'),
          ),
          body: Center(
            child: Text('Hello world!'),
          )
      ),
    );
  }
}