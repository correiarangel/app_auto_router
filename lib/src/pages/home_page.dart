import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              style: ButtonStyle(
                padding: MaterialStateProperty.all(const EdgeInsets.all(16.0),),
                elevation: MaterialStateProperty.all(0.8), 
                backgroundColor: MaterialStateProperty.all(Colors.purple.shade900), 
              ),

              onPressed: () {
                Navigator.of(context).pushNamed('/pageA');
              },
              child: const Text('Page A'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
               style: ButtonStyle(
                padding: MaterialStateProperty.all(const EdgeInsets.all(16.0),),
                elevation: MaterialStateProperty.all(0.8), 
                backgroundColor: MaterialStateProperty.all(Colors.purple.shade700), 
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/pageB');
              },
              child: const Text('Page B'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
               style: ButtonStyle(
                padding: MaterialStateProperty.all(const EdgeInsets.all(16.0),),
                elevation: MaterialStateProperty.all(0.8), 
                backgroundColor: MaterialStateProperty.all(Colors.purple.shade500), 
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/pageC');
              },
              child: const Text('Page C'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            
            child: ElevatedButton(
             style: ButtonStyle(
                padding: MaterialStateProperty.all(const EdgeInsets.all(16.0),),
                elevation: MaterialStateProperty.all(0.8), 
                backgroundColor: MaterialStateProperty.all(Colors.purple.shade400), 
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/pageD');
              },
              child: const Text('Page D'),
            ),
          ),
        ],
      ),
    );
  }
}
