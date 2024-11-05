
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:previsao_tempo/widgets/resumo.dart';

void main() {
  testWidgets('Widget Test - Should display the correct temperature', (WidgetTester tester) async {

    await tester.pumpWidget(MaterialApp(
      home: Resumo(temperature: 25.0),
    ));

    await tester.pump();

    expect(find.text('25°C'), findsOneWidget);
  });
}
