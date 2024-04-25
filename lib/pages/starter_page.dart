import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ngdemo19/controllers/starter_controller.dart';

class StarterPage extends StatefulWidget {
  const StarterPage({super.key});

  @override
  State<StarterPage> createState() => _StarterPageState();
}

class _StarterPageState extends State<StarterPage> {
  final _pageController=Get.put(StarterController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GetX(2)'),
      ),
      body: ,
    );
  }
}
