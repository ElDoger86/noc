import 'package:flutter/material.dart';
import './widgets/CustomCard.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_ic_call_outlined),
          ),
          title: const Text('sadsafdsferdfgdfgfdgdsfdswse Demo'),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_ic_call_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_ic_call_outlined),
            ),
          ],
        ),
        body: const Center(
          child: Column(
            children: [
              CustomCard(
                title: "hola", 
                subtitle: "gorditos", 
                icon: Icons.abc),
                
              CustomCard(
                title: "hola", 
                subtitle: "fdsfgasfgfafdsfdsfgafgasdf", 
                icon: Icons.abc),
                
              CustomCard(
                title: "hola", 
                subtitle: "gorditos", 
                icon: Icons.abc),
                
              CustomCard(
                title: "hola", 
                subtitle: "gorditos", 
                icon: Icons.abc),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(Icons.open_in_new_rounded),
              label: 'Open Dialog',
            ),
          ],
        ),
      ),
    );
  }
}
