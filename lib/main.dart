import 'package:ddd_design/persentation/core/appWidget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:ddd_design/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(Appwidget());
}
