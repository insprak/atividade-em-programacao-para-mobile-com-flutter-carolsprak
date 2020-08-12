// Import the test package and Counter class
import 'package:test/test.dart';
import '../bin/calculadora.dart';

void main() {
  test('Deve aceitar apenas valores menor que 6', () {
    final calc = Calculadora();

    calc.somaDados(10,5);

    expect(calc.somaDados(10,5), 0);
  });
}