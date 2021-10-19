import 'package:coolicons/coolicons.dart';
import 'package:example/icon_model.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coolicons Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Coolicons Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<IconModel> imaterialIcons = [
    IconModel(icon: Coolicons.Figma, name: "Figma icon"),
    IconModel(icon: Coolicons.LinkedIn, name: "LinkedIn icon"),
    IconModel(icon: Coolicons.apple, name: "Apple icon"),
    IconModel(icon: Coolicons.facebook, name: "Facebook icon"),
    IconModel(icon: Coolicons.google, name: "Google icon"),
    IconModel(icon: Coolicons.youtube, name: "YouTube icon")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8.0,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(imaterialIcons[index].icon, size: 50.0),
                const SizedBox(height: 30.0),
                Text(imaterialIcons[index].name, textAlign: TextAlign.center),
              ],
            ),
          );
        },
        itemCount: imaterialIcons.length,
      ),
    );
  }
}
