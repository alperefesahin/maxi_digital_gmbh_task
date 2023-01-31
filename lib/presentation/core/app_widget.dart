import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/presentation/pages/home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Maxi Digital GmbH Task',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
