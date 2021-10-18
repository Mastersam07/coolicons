import 'package:flutter/material.dart';

class IconModel {
  IconData icon;
  String name;

  IconModel({required this.icon, required this.name});

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['icon'] = icon;
    data['name'] = name;
    return data;
  }
}
