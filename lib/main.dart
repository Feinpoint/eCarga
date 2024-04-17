import 'package:ecarga/Pages/loadingscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(eCargaMain());
}

class eCargaMain extends StatelessWidget {
  const eCargaMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoadingScreen(key: UniqueKey()), // Pass a Key to LoadingScreen
    );
  }
}

