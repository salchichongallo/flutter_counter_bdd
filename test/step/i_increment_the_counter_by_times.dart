import 'package:flutter_test/flutter_test.dart';

import 'i_increment_the_counter.dart';

Future<void> iIncrementTheCounterByTimes(WidgetTester tester, int times) async {
  for (var i = 0; i < times; i++) {
    await iIncrementTheCounter(tester);
  }
}
