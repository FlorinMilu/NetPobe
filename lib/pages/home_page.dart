import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:NetProbe/pages/ping_page/ping_page.dart';
import 'package:NetProbe/pages/port_scan_page/port_scan_page.dart';
import 'package:NetProbe/models/wifi_info.dart';
import 'package:NetProbe/models/celular_data_info.dart';
import 'package:NetProbe/pages/host_scan_page/host_scan_page.dart';
import 'package:NetProbe/ui/adaptive/adaptive_list.dart';
import 'package:NetProbe/pages/dns/dns_page.dart';
import 'package:NetProbe/pages/dns/reverse_dns_page.dart';
import 'package:NetProbe/pages/traceroute/traceroute_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  WifiInfo? _wifiInfo;
  CelularDataInfo? _celularDataInfo;
  bool _location = false;
  late StreamSubscription subscription;

  Future<void> _getWifiInfo() async {
    if (Platform.isAndroid) {
      await Permission.location.request();
    }

    final wifiIP = await NetworkInfo().getWifiIP();
    final wifiIPv6 = await NetworkInfo().getWifiIPv6();
    final wifiBSSID = await NetworkInfo().getWifiBSSID();
    final wifiName = await NetworkInfo().getWifiName();
    final wifiSubmask = await NetworkInfo().getWifiSubmask();
    final wifiBroadcast = await NetworkInfo().getWifiBroadcast();
    final wifiGateway = await NetworkInfo().getWifiGatewayIP();

    setState(() {
      _wifiInfo = WifiInfo(wifiIP, wifiIPv6, wifiBSSID, wifiName, wifiSubmask,
          wifiBroadcast, wifiGateway, wifiName == null);
    });
    if (Platform.isAndroid || Platform.isIOS) {
      Permission.location.serviceStatus.isEnabled.then(
        (value) => setState(() {
          _location = value;
        }),
      );
    }
  }

  Future<void> _getCelularDataInfo() async {
    bool mobile = false;
    bool wifi = false;
    bool ethernet = false;
    bool vpn = false;
    bool bluetooth = false;
    bool other = false;
    bool none = false;

    final List<ConnectivityResult> connectivityResult =
        await (Connectivity().checkConnectivity());

    if (connectivityResult.contains(ConnectivityResult.mobile)) {
      // Mobile network available.
      mobile = true;
    } 
    if (connectivityResult.contains(ConnectivityResult.wifi)) {
      // Wi-fi is available.
      // Note for Android:
      // When both mobile and Wi-Fi are turned on system will return Wi-Fi only as active network type
      wifi = true;
    } 
    if (connectivityResult.contains(ConnectivityResult.ethernet)) {
      // Ethernet connection available.
      ethernet = true;
    }
    if (connectivityResult.contains(ConnectivityResult.vpn)) {
      // Vpn connection active.
      // Note for iOS and macOS:
      // There is no separate network interface type for [vpn].
      // It returns [other] on any device (also simulator)
      vpn = true;
    } 
    if (connectivityResult.contains(ConnectivityResult.bluetooth)) {
      // Bluetooth connection available.
      bluetooth = true;
    } 
    if (connectivityResult.contains(ConnectivityResult.other)) {
      // Connected to a network which is not in the above mentioned networks.
      other = true;
    } 
    if (connectivityResult.contains(ConnectivityResult.none)) {
      // No available network types
      none = true;
    }

    setState(() {
      _celularDataInfo =
          CelularDataInfo(mobile, wifi, ethernet, vpn, bluetooth, other, none);
    });
    if (Platform.isAndroid || Platform.isIOS) {
      Permission.location.serviceStatus.isEnabled.then(
        (value) => setState(() {
          _location = value;
        }),
      );
    }
  }

  @override
  void initState() {
    super.initState();
    _getWifiInfo();
    _getCelularDataInfo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: const Text('Home')),
        body: ListView(
          children: [
            Card(
              child: _wifiInfo == null
                  ? const CircularProgressIndicator.adaptive()
                  : ListTile(
                      minVerticalPadding: 10,
                      leading: const Icon(Icons.router),
                      title: Text(_wifiInfo!.name),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Connected to ${_wifiInfo!.bssid}'),
                          const SizedBox(height: 5),
                          Text('IPv4: ${_wifiInfo!.ip}'),
                          const SizedBox(height: 5),
                          Text('IPv6: ${_wifiInfo!.ipv6}'),
                          const SizedBox(height: 5),
                          Text('Submask: ${_wifiInfo!.submask}'),
                          const SizedBox(height: 5),
                          Text('Broadcast Address: ${_wifiInfo!.broadcast}'),
                          const SizedBox(height: 5),
                          Text('Default Gateway: ${_wifiInfo!.gateway}'),
                          const SizedBox(height: 5),
                          if (_location)
                            const SizedBox()
                          else
                            Text(
                              'Location should be on to display Wifi name',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall!
                                  .copyWith(
                                    color:
                                        Theme.of(context).colorScheme.secondary,
                                  ),
                            ),
                        ],
                      ),
                      trailing: IconButton(
                        icon: const Icon(Icons.refresh),
                        onPressed: () {
                          _getWifiInfo();
                        },
                      ),
                    ),
            ),
            Card(
              child: _wifiInfo == null
                  ? const CircularProgressIndicator.adaptive()
                  : ListTile(
                      minVerticalPadding: 10,
                      leading: const Icon(Icons.signal_cellular_alt_rounded),
                      title: const Text('Connections'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const Text('Mobile Data'),
                              const Spacer(),
                              _celularDataInfo!.mobile
                                  ? const Icon(Icons.mobile_friendly_outlined,
                                      color: Colors.green)
                                  : const Icon(
                                      Icons.mobiledata_off_sharp,
                                      color: Colors.red,
                                    ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Text('Wifi'),
                              const Spacer(),
                              _celularDataInfo!.wifi
                                  ? const Icon(Icons.wifi, color: Colors.green)
                                  : const Icon(Icons.wifi_off_rounded,
                                      color: Colors.red),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Text('Ethernet'),
                              const Spacer(),
                              _celularDataInfo!.ethernet
                                  ? const Icon(Icons.settings_ethernet,
                                      color: Colors.green)
                                  : const Icon(Icons.sensors_off,
                                      color: Colors.red),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Text('VPN'),
                              const Spacer(),
                              _celularDataInfo!.vpn
                                  ? const Icon(Icons.lock, color: Colors.green)
                                  : const Icon(Icons.sensors_off,
                                      color: Colors.red),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Text('Bluetooth'),
                              const Spacer(),
                              _celularDataInfo!.bluetooth
                                  ? const Icon(Icons.bluetooth,
                                      color: Colors.green)
                                  : const Icon(Icons.bluetooth_disabled,
                                      color: Colors.red),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Text('Other'),
                              const Spacer(),
                              _celularDataInfo!.other
                                  ? const Icon(
                                      Icons.settings_input_antenna_outlined,
                                      color: Colors.green)
                                  : const Icon(Icons.sensors_off,
                                      color: Colors.red),
                            ],
                          ),
                          const SizedBox(height: 5),
                        ],
                      ),
                      trailing: IconButton(
                        icon: const Icon(Icons.refresh),
                        onPressed: () {
                          _getCelularDataInfo();
                        },
                      ),
                    ),
            ),
          ],
        ),
        drawer: Drawer(
            backgroundColor: Theme.of(context).colorScheme.onSecondary,
            child: ListView(
              children: [
                const DrawerHeader(
                    child: Stack(
                  children: [
                    Positioned(
                        child: Text(
                      "NetProbe",
                    ))
                  ],
                )),
                Card(
                  child: ListTile(
                    title: const Text('Network Troubleshooting'),
                    trailing: const Icon(Icons.network_check),
                    minVerticalPadding: 10,
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                          icon: const Icon(Icons.speaker_phone_outlined),
                          label: const Text('Ping'),
                        ),
                        const SizedBox(width: 10),
                        ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const PortScanPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.radar),
                          label: const Text('Open ports'),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const HostScanPage(),
                              ),
                            );
                          },
                          icon:
                              const Icon(Icons.settings_input_antenna_outlined),
                          label: const Text('Scan for devices'),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: AdaptiveListTile(                    
                    title: const Text('Domain Name System (DNS)'),
                    minVerticalPadding: 10,
                    trailing: const Icon(Icons.dns),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DNSPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.search),
                          label: const Text('Lookup'),
                        ),
                        const SizedBox(width: 10),
                        ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ReverseDNSPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.find_replace),
                          label: const Text('Reverse Lookup'),
                        ),
                      ],
                      
                    ),
                  ),
                ),
                Card(
                  child: AdaptiveListTile(                    
                    title: const Text('Tracking'),
                    minVerticalPadding: 10,
                    trailing: const Icon(Icons.map_rounded),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TraceScreen(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.pin_drop),
                          label: const Text('Traceroute'),
                        ),
                      ],
                      
                    ),
                  ),
                ),
              ],
            )));
  }
}
