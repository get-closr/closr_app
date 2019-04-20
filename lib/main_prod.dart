import 'package:flutter/material.dart';
import 'package:closr_app/resources/app_config.dart';
import 'main.dart';

void main(){
  var configuredApp = AppConfig(
    appTitle: "Closr Flavors",
    buildFlavor: "Production",
    child: MyApp(),
  );
  return runApp(configuredApp);
}