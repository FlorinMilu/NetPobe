import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class MapScreen extends StatefulWidget {
  final List<String> ipAddresses;

  MapScreen({required this.ipAddresses});

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  late MapController mapController;
  List<Marker> markers = [];
  List<LatLng> points = [];
  List<Polyline> polylines = [];
  var latitude = 51.509364;
  var longitude = -0.128928;

  @override
  void initState() {
    super.initState();
    mapController = MapController();
    _getIpLocations();
  }

  Future<void> _waitForFiveSeconds() async {
    await Future.delayed(Duration(seconds: 7));
  }

  Future<void> _getIpLocations() async {
    for (String ip in widget.ipAddresses) {
      try {
        final location = await fetchLocation(ip);
        latitude = location['lat'];
        longitude = location['lon'];

        setState(() {
          markers.add(
            Marker(
              width: 80.0,
              height: 80.0,
              point: LatLng(latitude, longitude),
              child: Icon(Icons.location_pin, color: Colors.red, size: 40),
            ),
          );
          points.add(LatLng(latitude, longitude));
        });
      } catch (e) {
        print('Failed to fetch location for IP: $ip');
      }
    }
    setState(() {
      polylines.add(Polyline(points: points, color: Colors.red));
    });
  }

  Future<Map<String, dynamic>> fetchLocation(String ip) async {
    final response = await http.get(Uri.parse('http://ip-api.com/json/${ip}'));
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load location');
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: _waitForFiveSeconds(),
        builder: (context, snapshot) {
          if (snapshot.connectionState != ConnectionState.done) {
            return const Scaffold(
              body: Center(
                child: CircularProgressIndicator(),
              ),
            );
          } else {
            return Scaffold(
              appBar: AppBar(
                backgroundColor: Theme.of(context).colorScheme.inversePrimary,
                title: const Text('Map'),
                actions: const <Widget>[
                  Image(
                    image: AssetImage('assets/icon/icon.png'),
                    height: 60,
                  ),
                ],
              ),
              body: FlutterMap(
                options: MapOptions(
                  initialCenter: LatLng(latitude, longitude),
                  initialZoom: 9.2,
                ),
                children: [
                  TileLayer(
                    urlTemplate:
                        'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                    userAgentPackageName: 'com.example.app',
                  ),
                  MarkerLayer(markers: markers),
                  PolylineLayer(polylines: polylines)
                ],
              ),
            );
          }
        });
  }
}
