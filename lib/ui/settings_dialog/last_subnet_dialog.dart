import 'package:flutter/material.dart';
import 'package:NetProbe/main.dart';
import 'package:NetProbe/ui/base_settings_dialog.dart';
import 'package:NetProbe/values/strings.dart';

class LastSubnetDialog extends StatefulWidget {
  const LastSubnetDialog({super.key});

  @override
  _LastSubnetDialogState createState() => _LastSubnetDialogState();
}

class _LastSubnetDialogState extends BaseSettingsDialog<LastSubnetDialog> {
  @override
  String getDialogTitle() {
    return StringValue.lastSubnet;
  }

  @override
  String getHintText() {
    return StringValue.lastSubnetDesc;
  }

  @override
  TextInputType getKeyBoardType() {
    return TextInputType.number;
  }

  @override
  void onSubmit(String value) {
    final int val = int.parse(value);
    if (val != appSettings.lastSubnet) {
      appSettings.setLastSubnet(val);
    }
  }

  @override
  String? validate(String? value) {
    if (value == null) return 'Value required';
    try {
      final int val = int.parse(value);
      if (val < 1) {
        return 'Value must be a natural number';
      }
      if (val < appSettings.firstSubnet) {
        return 'Value must be greater than first subnet';
      }
    } catch (e) {
      return 'Must be a number';
    }
    return null;
  }

  @override
  String getInitialValue() {
    return appSettings.lastSubnet.toString();
  }
}
