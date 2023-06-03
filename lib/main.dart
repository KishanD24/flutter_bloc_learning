import 'package:flutter/material.dart';
import 'package:bloc_learning/routes/MyAppRoute.dart' as router;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
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
        primaryColor: Colors.green.shade800,
        accentColor: Colors.green.shade600,
      ),
      routes:router.routes,
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

