
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:previsao_tempo/services/previsao_service.dart';

class MockPrevisaoService extends Mock implements PrevisaoService {}

void main() {
  test('Mock Test - Should return filtered forecast data', () async {

    final service = MockPrevisaoService();
    when(service.getForecast()).thenAnswer((_) async => [
      {'city': 'CityA', 'temperature': 20},
      {'city': 'CityB', 'temperature': 30},
    ]);

    final forecast = await service.getForecastFilteredByTemperature(25);

    expect(forecast, [{'city': 'CityB', 'temperature': 30}]);
  });
}
