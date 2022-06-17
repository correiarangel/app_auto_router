
import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/page_a.dart';
import 'pages/page_b.dart';
import 'pages/page_c.dart';
import 'pages/page_d.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const HomePage(),
       routes: {
        '/pageA': (_) =>  const PageA(),
        '/pageB': (_) => const PageB(),
        '/pageC': (_) => const PageC(),
        '/pageD': (_) => const PageD(),
      }, 
    );
  }
}
