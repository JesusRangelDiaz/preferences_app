import 'package:flutter/material.dart';
import 'package:preferences_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {

  static const String routerName='home';
   
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
      ),
      drawer: const SideMenu(),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('isDarkmode: '),
          Divider(),
          Text('genero: '),
          Divider(),
          Text('usuario: '),
          Divider(),
        ],
      )
    );
  }
}