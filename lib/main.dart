import 'package:flutter/material.dart';
import 'package:pedidos/views/clientes/clientes_view.dart';
import 'package:pedidos/views/home/home_view.dart';
import 'package:pedidos/views/pedidos/pedido_form.dart';
import 'package:pedidos/views/pedidos/pedidos_view.dart';

import 'views/produtos/produtos_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Controle de Pedidos',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeView(),
        '/clientes': (context) => ClientesView(),
        '/produtos': (context) => ProdutosView(),
        '/pedido': (context) => PedidoForm(),
        '/pedidos': (context) => PedidosView(),
      },
    );
  }
}
