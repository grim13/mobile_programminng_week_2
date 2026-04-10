import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Profil Mahasiswa',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
          ),
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
              icon: Icon(
                Icons.notification_important_rounded,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
