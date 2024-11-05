
import 'package:flutter_test/flutter_test.dart';
import 'package:previsao_tempo/models/previsao_hora.dart';

void main() {
  test('Unit Test 1 - Should correctly format temperature', () {

    final previsao = PrevisaoHora(temperature: 25.0);
    
    final formattedTemperature = previsao.formatTemperature();

    expect(formattedTemperature, '25°C');
  });
}
