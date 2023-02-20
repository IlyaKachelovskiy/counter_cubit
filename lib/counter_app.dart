import 'package:counter_cubit/counter/view/counter_page.dart';
import 'package:flutter/material.dart';

/// Примечание. Расширение от MaterialApp, потому что CounterApp — это MaterialApp.
/// В большинстве случаев создаются экземпляры StatelessWidget или StatefulWidget
/// но в этом случае нет виджетов для компоновки, поэтому проще просто расширить MaterialApp.

class CounterApp extends MaterialApp {
  const CounterApp({super.key})
      : super(
          home: const CounterPage(),
        );
}
