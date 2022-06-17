import 'package:flutter/material.dart';

class PageA extends StatefulWidget {
  const PageA({
    Key? key,
  }) : super(key: key);

  @override
  State<PageA> createState() => _PageAState();
}

class _PageAState extends State<PageA> {
  @override
  Widget build(BuildContext context) {
    final name = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page A'),
      ),
      body: Column(children: <Widget>[
        Text('${name ?? 'Arguments IS NULL' }', style: const TextStyle(fontSize: 32.0)),
      ]),
    );
  }
}
