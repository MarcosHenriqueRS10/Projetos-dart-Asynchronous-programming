import 'package:assincrono/assincrono.dart' as assincrono;

void main(List<String> arguments) {
  assincrono.realizarPix("121323", 300)
  .then(mensagemDeSucesso)
  .catchError(mensagemDeErro);
}

void mensagemDeSucesso(void value){
  print("Operação colcluida");
}

void mensagemDeErro(void value){
  print("Ocorreu um erro");
}