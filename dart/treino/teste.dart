void main() {
  var conta_matheus = ContaCorrente();

  conta_matheus.titular = 'Matheus';
  print(conta_matheus.titular);

  conta_matheus.saldo = 500;
  print(conta_matheus.saldo);

  conta_matheus.saque(200);

  var conta_poupanca_matheus = ContaPoupanca();

  conta_poupanca_matheus.titular = 'Matheus';
  conta_poupanca_matheus.saldo = 1000;
  conta_poupanca_matheus.numero_conta = 10;

  conta_poupanca_matheus.saque(200);
}

class ContaCorrente {
  String titular = '';
  double saldo = 0.0;

  void saque(double valordosaque) {
    if (this.saldo - valordosaque < 0.0) {
      print('não é possivel o saque');
    } else {
      this.saldo -= valordosaque;
      print('seu novo valor de saldo é ${this.saldo}');
    }
  }
}

class ContaPoupanca extends ContaCorrente {
  late int numero_conta;
}
