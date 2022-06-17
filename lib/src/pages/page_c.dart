import 'package:flutter/material.dart';

class PageC extends StatefulWidget {
const  PageC({Key? key}) : super(key: key);

  @override
  State<PageC> createState() => _PageCState();
}

class _PageCState extends State<PageC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Page C'),),);
  }
}