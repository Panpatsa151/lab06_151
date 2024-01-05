import 'package:flutter/material.dart';

class Hobby {
  final String name;
  bool value;

  Hobby({required this.name, required this.value});

  static List<Hobby> getHobby() {
    return [
      Hobby(name: "ดู tiktok", value: false),
      Hobby(name: "ดู Netflix", value: false),
      Hobby(name: "ถ่ายรูป", value: false),
      Hobby(name: "ดู YouTube", value: false),
    ];
  }
}
