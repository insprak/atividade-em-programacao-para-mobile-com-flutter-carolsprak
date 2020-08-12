class Calculadora {

  Calculadora();

  dynamic somar(dynamic a, dynamic b) {
    return a + b;
  }

  int somaDados(int a, int b) {
    try {
      assert(a <= 6.0, a);
      assert(b <= 6.0, b);

      return somar(a, b);
    } catch (e) {
      print(e);
    }
    
    return 0;
  }
}
