void main(List<String> args) {
  var contaDaAmanda = ContaCorrente();
  contaDaAmanda.titular = 'Amanda';
  contaDaAmanda.saldo = 20.0;

  var saque = 80.0;
  contaDaAmanda.saque(80.0);
}

class ContaCorrente {
  late String titular;
  late int agencia;
  late int conta;
  late double saldo;

  void saque(double valorDoSaque) {
    if (this.saldo - valorDoSaque < 100) {
      print('Sem saldo sufisciente');
    } else {
      print('Sacando $valorDoSaque reais');
      this.saldo -= valorDoSaque;
    }
  }
}
