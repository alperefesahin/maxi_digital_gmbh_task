import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/injection.dart';
import 'package:maxi_digital_gmbh_task/presentation/core/app_widget.dart';

void main() {
  // For the DI
  configureDependencies();

  runApp(const AppWidget());
}
