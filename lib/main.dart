import 'package:bon_assessment/create_global_providers.dart';
import 'package:bon_assessment/features/posts/presentation/views/posts_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(createGlobalProviders(const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: PostsScreen());
  }
}
