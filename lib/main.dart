import 'package:breaking/presentation/widgets/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const RockAndMortyApp());
}

class RockAndMortyApp extends StatelessWidget {
  const RockAndMortyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
