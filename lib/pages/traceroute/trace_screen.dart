import 'package:NetProbe/base_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_traceroute/flutter_traceroute.dart';
import 'package:flutter_traceroute/flutter_traceroute_platform_interface.dart';

class TraceScreen extends StatefulWidget {
  static const defaultDNS = '8.8.8.8';

  const TraceScreen({super.key});

  @override
  State<TraceScreen> createState() => _TraceScreenState();
}

class _TraceScreenState extends BasePage<TraceScreen> {
  List<TracerouteStep> traceResults = [];
  
  late final FlutterTraceroute traceroute;
  late final TextEditingController hostController;
  bool start = false;

  @override
  void initState() {
    super.initState();

    traceroute = FlutterTraceroute();
    
  }

  void onTrace() {
    start = true;
    setState(() {
      traceResults = <TracerouteStep>[];
    });

    final host = textEditingController.text;
    const ttl = 50;

    final args = TracerouteArgs(host: host, ttl: ttl);

    traceroute.trace(args).listen((event) {
      setState(() {
        traceResults = List<TracerouteStep>.from(traceResults)..add(event);
      });
    });
  }

  void onStop() {
    start = false;
    traceroute.stopTrace();

    setState(() {
      traceResults = <TracerouteStep>[];
    });
  }

  
  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (final result in traceResults)
                  Text(
                    result.toString(),
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.5,
                      fontWeight: result is TracerouteStepFinished ? FontWeight.bold : FontWeight.normal,
                    ),
                  ),
              ],
            );    
  }
  
  @override
  String buttonLabel() {
    // TODO: implement buttonLabel
    return start ? 'Stop' : 'Start';    
  }
  
  @override
  String fieldLabel() {
    // TODO: implement fieldLabel
    return 'Enter a domain or IP';    
  }
  
  @override
  Future<void> onPressed() async{
    // TODO: implement onPressed
    traceResults.isEmpty ? onTrace() : onStop();    
  }
  
  @override
  String title() {
    // TODO: implement title
    return 'Traceroute';    
  }
}