import '../COMPOSIÇÃO/venda.dart';
import '../COMPOSIÇÃO/cliente.dart';
import '../COMPOSIÇÃO/venda_item.dart';
import '../COMPOSIÇÃO/produto.dart';
main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Mateus Mota',
      cpf: '037.043.212-65'
    ),
    itens: <VendaItem> [
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 1,
          nome: 'caneta',
          preco: 5.89,
          desconto: 0.5
      )
      ),
      VendaItem(
       quantidade: 8,
       produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 18.90,
          desconto: 0.5
       ) 
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.25
        )
      )
    ] 
  );


}
