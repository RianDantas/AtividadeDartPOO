class ContaCorrente extends Conta{

  ContaCorrente(){
    super.numeroDeContas++;
  }

  @override
  void sacar(int valor){
    if(super.saldo() < = 0){
      print("Conta zerada!")
    }
    
    print("Sacando pela conta Corrente...");
    super.saldo - valor;
  }

  @override
  void depositar(int valor){
    super.saldo + valor;
    print("Depositando pela conta Corrente...");
  }

}