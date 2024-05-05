import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 50,
          title: Text('My App Bar'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 143, 192, 11),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            tooltip: 'comment icon',
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.comment),
              tooltip: 'comment icon',
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings),
              tooltip: 'setting icon',
            )
          ],
        ),
        body: Center(
          child: Text('My App Bar'),
        ),
      ),
    );
  }
}
