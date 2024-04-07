import 'package:flutter/material.dart';
import 'package:NetProbe/pages/ping_page/ping_page.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});
  

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  

  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Home Page')
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.network_check),
              title: const Text('Network Troubleshooting'),
              minVerticalPadding: 10,
              subtitle: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const PingPage(),
                            ),
                          );
                        },
                        icon: const Icon(Icons.trending_up),
                        label: const Text('Ping'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );

  }
}
