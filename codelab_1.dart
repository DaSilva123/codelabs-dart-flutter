class Bicicleta {
  int cadencia;
  int _velocidade = 0;
  int get velocidade => _velocidade;
  int engrenagem;
  Bicicleta(this.cadencia, this.engrenagem);
  @override
  String toString() => 'bicicleta: $velocidade km/h';

  void freiando(int decrement) {
    _velocidade -= decrement;
  }

  void acelerando(int increment) {
    _velocidade += increment;
  }
}

void main() {
  var bike = Bicicleta(2, 1);
  print(bike);
}
