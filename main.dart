import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "img/rectangle.png",
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Image.asset(
              "img/rectangle (1).png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Image.asset(
              "img/rectangle.png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300),
            child: Image.asset(
              "img/rectangle (1).png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400),
            child: Image.asset(
              "img/rectangle.png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500),
            child: Image.asset(
              "img/rectangle (1).png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600),
            child: Image.asset(
              "img/rectangle.png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 80),
            child: Text(
              "Item 1",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 180, left: 80),
            child: Text(
              "Item 2",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 280, left: 80),
            child: Text(
              "Item 3",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 380, left: 80),
            child: Text(
              "Item 4",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 480, left: 80),
            child: Text(
              "Item 5",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 580, left: 80),
            child: Text(
              "Item 6",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 680, left: 80),
            child: Text(
              "Item 7",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
