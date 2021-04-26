import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'name': 'Movies', 'iconPath': 'images/2-26-1.jpg'},
  {'name': 'TV Shows', 'iconPath': 'images/3-26-1.jpg'},
  {'name': 'Books', 'iconPath': 'images/4-26-1.jpg'},
  {'name': 'Video Games', 'iconPath': 'images/5-26-1.jpg'},
  {'name': 'Theater', 'iconPath': 'images/10-26-1.jpg'},
];

List<Map> drawerItem = [
  {
    'icon': FontAwesomeIcons.film,
    'title': 'Collection',
  },
  {
    'icon': Icons.mail_outline,
    'title': 'Donation',
  },
  {
    'icon': FontAwesomeIcons.plus,
    'title': 'Add movie',
  },
  {
    'icon': Icons.favorite,
    'title': 'Favorite',
  },
  {
    'icon': Icons.mail,
    'title': 'Messages',
  },
  {
    'icon': FontAwesomeIcons.userAlt,
    'title': 'Profile',
  },
];
