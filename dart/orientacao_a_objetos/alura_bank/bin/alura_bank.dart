import '../lib/cliente.dart';
import '../lib/contacorrente.dart';

void main(List<String> args) {
  var contaDaAmanda = ContaCorrente(123, 123456789);
  var contaDoTiago = ContaCorrente(123, 12345679);

  print(ContaCorrente.totalDeContasCorrentes);
}
