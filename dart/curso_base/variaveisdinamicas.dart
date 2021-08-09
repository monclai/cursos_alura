void main(List<String> args) {
  var idade = 25;
  var pi = 3.1415;
  var texto = 'eu tenho $idade ano e o valor de pi é $pi';
  print(texto);

  //tipo dinamico
  dynamic nova_idade = 25;
  nova_idade = 25.5;
  print(nova_idade);
}
