import 'package:flutter/material.dart';
import '../widget/grid_view.dart';

class HomeProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Online Shop Lite'),
        elevation: 0,
      ),
      body: GridViewScreen(),
    );
  }
}
