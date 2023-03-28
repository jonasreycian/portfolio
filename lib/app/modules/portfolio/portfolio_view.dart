import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'portfolio_controller.dart';

class PortfolioView extends GetView<PortfolioController> {
  const PortfolioView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PortfolioView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PortfolioView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
