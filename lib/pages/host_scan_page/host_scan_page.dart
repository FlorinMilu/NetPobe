import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:NetProbe/injection.dart';
import 'package:NetProbe/pages/host_scan_page/host_scan_bloc/host_scan_bloc.dart';
import 'package:NetProbe/pages/host_scan_page/widgets/host_scan_widget.dart';

class HostScanPage extends StatelessWidget {
  const HostScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan for Devices'),
      ),
      body: BlocProvider(
        create: (context) =>
            getIt<HostScanBloc>()..add(const HostScanEvent.initialized()),
        child: const HostScanWidget(),
      ),
    );
  }
}
