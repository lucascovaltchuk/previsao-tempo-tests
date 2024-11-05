
import 'package:flutter_test/flutter_test.dart';
import 'package:previsao_tempo/controllers/cidade_controller.dart';

void main() {
  test('Unit Test 2 - Should return a list of cities with forecasts', () {
    final controller = CidadeController();

    final cities = controller.getCidadesWithForecast();

    expect(cities.isNotEmpty, true);
  });
}
