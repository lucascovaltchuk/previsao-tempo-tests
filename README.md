# Testes para Aplicativo de Controle de Temperatura do Tempo

Este repositório contém uma suíte de testes para um aplicativo de previsão do tempo, desenvolvido para garantir a integridade das principais funcionalidades do projeto. Cada teste foi elaborado para cobrir casos de uso essenciais, incluindo lógica de formatação, filtragem de dados, e exibição de informações na interface.

## Estrutura dos Testes

Os testes foram divididos em quatro categorias:

1. **Testes Unitários**: Verificam o comportamento de métodos específicos, garantindo que a lógica do projeto funcione como esperado em diferentes cenários.
2. **Teste com Mock**: Simula chamadas de serviço HTTP para verificar a lógica de filtragem sem depender de respostas externas.
3. **Teste de Widget**: Garante que o widget de resumo de temperatura exiba corretamente os dados na interface.

### 1. Testes Unitários

#### Unit Test 1: Formatação de Temperatura
- **Descrição**: Verifica se o modelo `PrevisaoHora` formata a temperatura corretamente.
- **Objetivo**: Garantir que o valor de temperatura é formatado como esperado (exemplo: `25°C`).
- **Arquivo**: `unit_test_1.dart`

#### Unit Test 2: Lista de Cidades com Previsões
- **Descrição**: Testa o método `getCidadesWithForecast` do controlador `CidadeController` para retornar uma lista de cidades.
- **Objetivo**: Verificar se o controlador consegue buscar e retornar dados de previsão.
- **Arquivo**: `unit_test_2.dart`

### 2. Teste com Mock

#### Mock Test: Filtro de Temperatura
- **Descrição**: Simula uma chamada HTTP no serviço `PrevisaoService` para verificar se o filtro de temperatura funciona corretamente.
- **Objetivo**: Testar se o método `getForecastFilteredByTemperature` retorna apenas previsões acima de um valor especificado.
- **Arquivo**: `mock_test.dart`

### 3. Teste de Widget

#### Widget Test: Exibição da Temperatura
- **Descrição**: Verifica se o widget `Resumo` exibe corretamente a temperatura na tela.
- **Objetivo**: Garantir que o valor de temperatura é exibido conforme esperado na interface do usuário.
- **Arquivo**: `widget_test.dart`

## Requisitos para Executar os Testes

- **Flutter**: Os testes foram escritos em Dart e exigem que o Flutter esteja instalado.
- **Mockito**: Biblioteca usada para simular chamadas de serviço HTTP nos testes com mock.

### Executando os Testes

Para rodar os testes, certifique-se de que você está na pasta do projeto e execute o seguinte comando:

```bash
flutter test test/custom_tests/
```

Esse comando executará todos os testes localizados na pasta `custom_tests`, garantindo que cada funcionalidade verificada esteja funcionando conforme o esperado.

## Conclusão

Esses testes oferecem uma cobertura sólida para funcionalidades-chave do aplicativo de previsão do tempo, assegurando a precisão dos dados exibidos e a integridade das operações principais, como o filtro e a formatação de dados. 

OBS: PROJETO DO APLICATIVO DE PREVISAO DO TEMPO AINDA ESTA SENDO DESENVOLVIDO E SERÁ ENTREGUE ATÉ O DIA 09/11 CONFORME DATA ESTIPULADA PARA A ENTREGA, DESTA FORMA REALIZEI A CRIACAO DE ALGUNS TESTES SEM O PROJETO ESTAR PRONTO POIS O PRAZO PARA A ENTREGA DOS TESTES ERA 05/11
