// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/i_see_text.dart';
import './step/i_increment_the_counter.dart';
import './step/i_decrement_the_counter.dart';
import './step/i_increment_the_counter_by_times.dart';
import './step/i_reset_the_counter.dart';
import './step/i_see_the_reset_button_is_disabled.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
  }
  group('''Counter''', () {
    testWidgets('''Initial counter value''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, '0');
    });
    testWidgets('''Increment counter''', (tester) async {
      await bddSetUp(tester);
      await iIncrementTheCounter(tester);
      await iSeeText(tester, '1');
    });
    testWidgets('''Decrement counter''', (tester) async {
      await bddSetUp(tester);
      await iDecrementTheCounter(tester);
      await iSeeText(tester, '-1');
    });
    testWidgets('''Reset counter''', (tester) async {
      await bddSetUp(tester);
      await iIncrementTheCounterByTimes(tester, 3);
      await iResetTheCounter(tester);
      await iSeeText(tester, '0');
    });
    testWidgets('''Reset counter button is disabled''', (tester) async {
      await bddSetUp(tester);
      await iSeeTheResetButtonIsDisabled(tester);
    });
  });
}
