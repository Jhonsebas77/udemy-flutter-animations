import 'package:flutter/material.dart';

import 'src/ui/views/views.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(
        title: 'Diseños App',
        home: HeadersView(),
      );
}
