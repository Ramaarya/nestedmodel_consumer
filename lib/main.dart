import 'package:clone_state_management/provider/data_product.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
// Package file on apps
import 'Screen/home_product.dart';
import 'Screen/detail_product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DataProduct(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeProductScreen(),
        routes: {
          DetailProductScreen.routeName: (context) =>
              const DetailProductScreen(),
        },
      ),
    );
  }
}
