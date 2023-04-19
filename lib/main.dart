// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:anim_search_bar/anim_search_bar.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final textController1 = TextEditingController();
  String country = "Pakistan";
  String cityName = "Multan";
  String feals = "15";
  String wind = "2.0";
  double temp = 290;