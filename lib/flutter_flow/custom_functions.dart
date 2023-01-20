import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import '../backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../../auth/auth_util.dart';

double? sumatorias(List<double> montos) {
  double suma = montos.fold(0, (previous, current) => previous + current);
  String inString = suma.toStringAsFixed(5); // '2.35'
  double inDouble = double.parse(inString); // 2.35
  return inDouble;
}
