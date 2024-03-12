import 'package:flutter/material.dart';
import 'package:preferences_app/share_preferences/preferences.dart';
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('isDarkmode: ${Preferences.isDarkmode} '),
          const Divider(),
          Text('genero: ${Preferences.gender} '),
          const Divider(),
          Text('usuario: ${Preferences.name}'),
          const Divider(),
        ],
      )
    );
  }
}