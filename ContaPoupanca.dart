class ContaPoupanca extends Conta{

  ContaPoupanca(){
    super._numeroContas++;
  }

  @override
  void sacar(){
    print("Sacando pela conta Poupança...")
  }

  @override
  void depositar(){
    print("Depositando pela conta Corrente...")
  }


}
