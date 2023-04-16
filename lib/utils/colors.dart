import 'package:flutter/material.dart';

class Colors {
  static const Color uberCloneColor = Color(0xFF222327);
  static final MaterialColor primarySwatch = MaterialColor(
    uberCloneColor.value,
    <int, Color>{
      50: uberCloneColor.withOpacity(0.1),
      100: uberCloneColor.withOpacity(0.2),
      200: uberCloneColor.withOpacity(0.3),
      300: uberCloneColor.withOpacity(0.4),
      400: uberCloneColor.withOpacity(0.5),
      500: uberCloneColor.withOpacity(0.6),
      600: uberCloneColor.withOpacity(0.7),
      700: uberCloneColor.withOpacity(0.8),
      800: uberCloneColor.withOpacity(0.9),
      900: uberCloneColor.withOpacity(1),
    },
  );
}
