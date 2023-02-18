import 'lib/cartao.dart';
import 'lib/cliente.dart';
import 'lib/compra.dart';
import 'lib/conta.dart';
import 'lib/fatura.dart';

/*
* Author: Felype Rangel <nickname: Felype Invictus> <felype.invictus@gmail.com>
*/

void main() {
//Dados ficticios

  var conta = Conta(
    cliente: Cliente(id: '033', cpf: '120.345.245-97', nome: 'Felype', sobrenome: ''),
    cartao: Cartao(limite: 1230, numero: '1234556778', mes: 03, ano: 2026, codigo: 123),
    faturas: [
      Fatura(
        compras: [
          Compra(preco: 33, descricao: 'Fone de ouvido', data: '21/04'),
        ],
        mes: 7,
        ano: 2021,
      )
    ],
  );
}
