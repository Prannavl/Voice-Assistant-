import 'package:flutter/material.dart';
import 'package:constantine/home_page.dart';
import 'package:constantine/pallet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Constantine',
      
      theme: ThemeData.dark(
        useMaterial3: true
      )
          .copyWith(
            scaffoldBackgroundColor:Colors.black,
            appBarTheme: const AppBarTheme(
              backgroundColor: Colors.black,
            )

          ),
      home: const HomePage(),
    );
  }
}
