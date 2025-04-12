import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(253, 250, 215, 166),
      body: Column(
        children: [
          // Version
          Container(
            alignment: Alignment.topRight,
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Version 1.00.01",
              style: Theme.of(context).textTheme.labelLarge,
            ),
          ),

          // Logo
          Expanded(
            child: Center(
              child: InkWell(
                onTap: () => context.go("/home"),
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: Image.asset(
                    'assets/images/logo.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),

          // Alt yazı
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Text(
              "(skgl.istinye-2025)",
              style: Theme.of(context).textTheme.labelLarge,
            ),
          ),
        ],
      ),
    );
  }
}
