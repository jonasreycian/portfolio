import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'careers_controller.dart';

class CareersView extends GetView<CareersController> {
  const CareersView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CareersView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CareersView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
