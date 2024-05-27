import 'dart:io';

import 'package:NetProbe/base_page.dart';
import 'package:NetProbe/pages/traceroute/map_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_traceroute/flutter_traceroute.dart';
import 'package:flutter_traceroute/flutter_traceroute_platform_interface.dart';
import 'package:NetProbe/ui/popular_chip.dart';

class TraceScreen extends StatefulWidget {
  static const defaultDNS = '8.8.8.8';

  const TraceScreen({super.key});

  @override
  State<TraceScreen> createState() => _TraceScreenState();
}

class _TraceScreenState extends BasePage<TraceScreen> {
  List<TracerouteStep> traceResults = [];
  List<String> ipv4addresses = [];
  late final FlutterTraceroute traceroute;
  late final TextEditingController hostController;
  bool start = true;

  @override
  void initState() {
    super.initState();
    traceroute = FlutterTraceroute();
  }

  void onTrace() {
    start = true;
    traceroute.stopTrace();
    setState(() {
      traceResults = <TracerouteStep>[];
    });

    final host = textEditingController.text;
    const ttl = TracerouteArgs.ttlDefault;

    final args = TracerouteArgs(host: host, ttl: ttl);

    traceroute.trace(args).listen(
      (event) {
        setState(() {
          traceResults = List<TracerouteStep>.from(traceResults)..add(event);
        });
      },
      onError: (error) {
        setState(() {
          traceResults
              .add(TracerouteStepFailed('Failed to resolve host: $host'));
        });
      },
    );
  }

  void onStop() {
    start = false;
    traceroute.stopTrace();

    setState(() {
      traceResults = <TracerouteStep>[];      
    });
  }

  Widget _getDomainChip(String label) {
    return PopularChip(
      label: label,
      onPressed: () {
        textEditingController.text = label;
      },
    );
  }

  @override
  Widget buildPopularChips() {
    return Card(
      child: ListTile(
        title: const Text('Popular targets'),
        subtitle: Wrap(
          children: [
            _getDomainChip('discord.com'),
            _getDomainChip('emag.ro'),
            _getDomainChip('wallmart.com'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>  MapScreen(ipAddresses: ipv4addresses,),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  shadowColor: Colors.blueAccent // Adjust padding as needed
                  ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Show on Map',
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.secondary),
                  ),
                  SizedBox(width: 8.0), // Space between the text and the icon
                  Icon(
                    Icons.map,
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    return traceResults.isEmpty
        ? const Center(
            child: Text(
              'No addresses found yet.\nAll addresses will appear here.',
              textAlign: TextAlign.center,
            ),
          )
        : Expanded(
            child: ListView.builder(
              itemCount: traceResults.length,
              itemBuilder: (context, index) {
                final TracerouteStep? response = traceResults[index];
                String? ipv4address = extractIPAddress(response.toString());

                return Column(
                  children: [
                    ListTile(
                      onTap: () {
                        Clipboard.setData(
                          ClipboardData(text: '$ipv4address'),
                        );
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('IP copied to clipboard'),
                          ),
                        );
                      },
                      dense: true,
                      contentPadding:
                          const EdgeInsets.only(left: 10.0, right: 10.0),
                      title: Text(
                        '${response}',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    const Divider(height: 4),
                  ],
                );
              },
            ),
          );
  }

  @override
  String buttonLabel() {
    // TODO: implement buttonLabel
    return start ? 'Start' : 'Stop';
  }

  @override
  String fieldLabel() {
    // TODO: implement fieldLabel
    return 'Enter a domain or IP';
  }

  @override
  Future<void> onPressed() async {
    // TODO: implement onPressed
    start ? onTrace() : onStop();
  }

  @override
  String title() {
    // TODO: implement title
    return 'Traceroute';
  }

  @override
  void dispose() {
    traceroute.stopTrace();
    super.dispose();
  }

  String? extractIPAddress(String line) {
    final regex = RegExp(r'(\d{1,3}\.){3}\d{1,3}');
    final match = regex.firstMatch(line);

    if (match != null) {
      final ip = match.group(0);
      if (ip != null) {
        ipv4addresses.add(ip);
      }
      return ip;
    }
    return null;
  }

}
