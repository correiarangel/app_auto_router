import 'package:flutter/material.dart';

class PageB extends StatefulWidget {
const  PageB({Key? key}) : super(key: key);

  @override
  State<PageB> createState() => _PageBState();
}

class _PageBState extends State<PageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Page B'),),);
  }
}