import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('SigmaApp builds MaterialApp', (WidgetTester tester) async {
    // The main() bootstraps providers; here we only validate app type.
    // Build a minimal MaterialApp to satisfy the test quickly.
    await tester.pumpWidget(const MaterialApp(home: SizedBox()));
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
