import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sigma_style_flutter_mobile_frontend/main.dart';

void main() {
  testWidgets('SigmaApp builds without crashing', (WidgetTester tester) async {
    await tester.pumpWidget(const SigmaApp());
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
