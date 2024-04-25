import 'package:fitness_workout_app/common/colo_extension.dart';
import 'package:fitness_workout_app/view/on_boarding/started_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fitness 3 in 1',
      theme: ThemeData(
        primaryColor: TColor.primaryColor1,
        fontFamily: "Poppins",
        // useMaterial3: true,
      ),
      home: const StartedView(),
    );
  }
}

