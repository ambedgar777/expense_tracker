import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionData = [
  {
    'icon': FaIcon(
      FontAwesomeIcons.burger,
      color: Colors.white,
    ),
    'color': Colors.yellow.shade700,
    'name': 'Food',
    'totalAmount': '-\$45.00',
    'date': 'Today',
  },
  {
    'icon': FaIcon(FontAwesomeIcons.shoppingBag, color: Colors.white),
    'color': Colors.purple,
    'name': 'Shopping',
    'totalAmount': '-\$200.00',
    'date': 'Today',
  },
  {
    'icon': FaIcon(FontAwesomeIcons.heartCircleCheck, color: Colors.white),
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': '-\$70.00',
    'date': 'Yesterday',
  },
  {
    'icon': FaIcon(FontAwesomeIcons.plane, color: Colors.white),
    'color': Colors.blue,
    'name': 'Travel',
    'totalAmount': '-\$321.00',
    'date': 'Yesterday',
  }
];
