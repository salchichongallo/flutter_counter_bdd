import 'package:flutter_test/flutter_test.dart';

Future<void> iResetTheCounter(WidgetTester tester) async {
  await tester.tap(find.text('Reset'));
  await tester.pump();
}
