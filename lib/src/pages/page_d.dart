import 'package:flutter/material.dart';

class PageD extends StatefulWidget {
const  PageD({Key? key}) : super(key: key);

  @override
  State<PageD> createState() => _PageDState();
}

class _PageDState extends State<PageD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Page D'),),);
  }
}