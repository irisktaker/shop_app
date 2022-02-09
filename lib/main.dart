import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '/constants.dart';
import 'screens/home/home_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: bgColor,
        fontFamily: 'Gordita',
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Colors.black54,
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
