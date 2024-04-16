import 'package:flutter/material.dart';
import 'package:NetProbe/main.dart';
import 'package:NetProbe/ui/base_settings_dialog.dart';
import 'package:NetProbe/values/strings.dart';

class CustomSubnetDialog extends StatefulWidget {
  const CustomSubnetDialog({super.key});

  @override
  State<CustomSubnetDialog> createState() => _CustomSubnetDialogState();
}

class _CustomSubnetDialogState extends BaseSettingsDialog<CustomSubnetDialog> {
  @override
  String getDialogTitle() {
    return StringValue.customSubnet;
  }

  @override
  String getHintText() {
    return StringValue.customSubnetHint;
  }

  @override
  String getInitialValue() {
    return appSettings.customSubnet;
  }

  @override
  TextInputType getKeyBoardType() {
    return TextInputType.number;
  }

  @override
  void onSubmit(String value) {
    if (value != appSettings.customSubnet) {
      appSettings.setCustomSubnet(value);
    }
  }

  @override
  String? validate(String? value) {
    return null;
  }
}
