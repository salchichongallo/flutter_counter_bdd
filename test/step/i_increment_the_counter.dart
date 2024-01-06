import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'i_tap_icon.dart';

Future<void> iIncrementTheCounter(WidgetTester tester) async {
  await iTapIcon(tester, Icons.add);
}
