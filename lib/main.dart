import 'package:flutter/material.dart';
import 'package:closr_app/ui/pages/home.dart';
import 'package:closr_app/resources/app_config.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.of(context).appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
