import 'package:flutter/material.dart';
import 'package:untitled/class_1_Iinput.dart';

import 'class2_inputValidation_form.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'batch-13',
      home: LoginPage(),
    );
  }
}
