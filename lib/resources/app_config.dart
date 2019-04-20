import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class AppConfig extends InheritedWidget {
  AppConfig(
      {@required Widget child,
      @required this.appTitle,
      @required this.buildFlavor})
      : super(child: child);

  final String appTitle;
  final String buildFlavor;
  // final String apiBaseUrl;

  static AppConfig of(BuildContext context) {
    return context.inheritFromWidgetOfExactType(AppConfig);
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
