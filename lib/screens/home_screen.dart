import 'package:e_commerce_store_app/widgets/home_app_bar_view.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.only(top: 16.0),
        child: Center(
          child: Column(
            children: [
              const HomeAppBarView(),
              Text('''Find your suitable
          product now.
          ''')
            ],
          ),
        ),
      ),
    );
  }
}
