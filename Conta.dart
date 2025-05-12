abstract class Conta{
  static int numeroContas = 0;
  int _saldo = 0;

  Conta(){
    numeroContas++;
  }

  void sacar(int valor);
  void depositar(int valor);

  int get saldo => _saldo;


  static int get numeroDeContas => numeroContas;
}