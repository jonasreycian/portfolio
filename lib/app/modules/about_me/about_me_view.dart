import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'about_me_controller.dart';

class AboutMeView extends GetView<AboutMeController> {
  const AboutMeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AboutMeView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AboutMeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
