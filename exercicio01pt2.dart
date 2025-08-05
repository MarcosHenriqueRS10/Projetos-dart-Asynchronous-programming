Future<void> login(String email, String senha){
  return Future.delayed(
    Duration(seconds: 5),
    () => print("Login efetuado com sucesso"),
 );// Future.delayed
}
