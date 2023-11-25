import 'package:flutter/material.dart';

class NavItem {
  final int id;
  final String icon;
  final Widget destination;

  NavItem({this.id, this.icon, this.destination});

  // If there is no destination the it help us
  bool destinationChecker() {
    if (destination != null) {
      return true;
    }
    return false;
  }
}
