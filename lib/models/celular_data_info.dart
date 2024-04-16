class CelularDataInfo {
  CelularDataInfo(this._mobile, this._wifi, this._ethernet, this._vpn, this._bluetooth, this._other, this._none);
  
  final bool? _mobile;
  final bool? _wifi;
  final bool? _ethernet;
  final bool? _vpn;  
  final bool? _bluetooth;  
  final bool? _other;  
  final bool? _none;  

  bool get mobile => _mobile ?? false;
  bool get wifi => _wifi ?? false;
  bool get ethernet => _ethernet ?? false;
  bool get vpn => _vpn ?? false;
  bool get bluetooth => _bluetooth ?? false;  
  bool get other => _other ?? false;
  bool get none => _none ?? false;  


}
