import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:NetProbe/main.dart';
import 'package:NetProbe/pages/host_scan_page/device_in_the_network.dart';
import 'package:NetProbe/pages/host_scan_page/host_scan_bloc/host_scan_bloc.dart';
import 'package:NetProbe/pages/port_scan_page/port_scan_page.dart';

class HostScanWidget extends StatelessWidget {
  const HostScanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HostScanBloc, HostScanState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (value) {
            return Center(
              child: Container(
                margin: const EdgeInsets.all(30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircularProgressIndicator(),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      appSettings.gatewayIP.isNotEmpty
                          ? 'Searching for devices in ${appSettings.gatewayIP} network'
                          : 'Searching for devices in your local network',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          foundNewDevice: (FoundNewDevice value) {
            return _devicesWidget(value.activeHostList);
          },
          loadFailure: (value) {
            return const Text('Failure');
          },
          loadSuccess: (value) {
            return _devicesWidget(value.activeHostList);
          },
          error: (Error value) {
            return const Text('Error');
          },
        );
      },
    );
  }

  Widget _devicesWidget(List<DeviceInTheNetwork> activeHostList) {
    return Flex(
      direction: Axis.vertical,
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text("Found ${activeHostList.length} devices"),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: activeHostList.length,
            itemBuilder: (context, index) {
              final DeviceInTheNetwork host = activeHostList[index];
              return ListTile(
                leading: Icon(host.iconData),
                title: FutureBuilder(
                  future: host.make,
                  builder: (context, AsyncSnapshot<String?> snapshot) {
                    return Text(snapshot.data ?? '');
                  },
                  initialData: 'Generic Device',
                ),
                subtitle: Text(
                  '${host.internetAddress.address} ${host.mac}',
                ),
                trailing: IconButton(
                  tooltip: 'Scan open ports for this target',
                  icon: const Icon(Icons.radar),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PortScanPage(
                          target: host.internetAddress.address,
                        ),
                      ),
                    );
                  },
                ),
                onLongPress: () {
                  Clipboard.setData(
                    ClipboardData(
                      text: host.internetAddress.address,
                    ),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('IP copied to clipboard'),
                    ),
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
