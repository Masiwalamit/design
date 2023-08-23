import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: ''),
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
  List<String> values = [
    'assets/calendar.jpg',
    'assets/scan.png',
    'assets/activity.png',
    'assets/package.png',
    'assets/setting.png',
    'assets/bookmark.png',
    'assets/wallet.jpg',
    'assets/add-group.png',
    'assets/testing.png',
    'assets/feedback.png',
    'assets/report.png',
    'assets/text-editor.png',
    'assets/group.png',
    'assets/calendar.jpg',
    'assets/activity.png',
    'assets/setting.png'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Design '),
        ),
        body: Container(
          child: GridView.builder(
            itemCount: 16,
            itemBuilder: (context, index) {
              return Card(
                elevation: 10,
                child: Center(
                  child: Image.asset(values[index]),
                ),
              );

            },
            gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10),

          ),
        ));
  }
}
