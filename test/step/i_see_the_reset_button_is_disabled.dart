import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iSeeTheResetButtonIsDisabled(WidgetTester tester) async {
  final button = find.byKey(const Key('resetButton'));
  expect(button, findsOneWidget);
  final buttonWidget = tester.widget<FilledButton>(button);
  expect(buttonWidget.enabled, isFalse);
}
