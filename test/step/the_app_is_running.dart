import 'package:flutter_counter_bdd/counter_app.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await tester.pumpWidget(const CounterApp());
}
