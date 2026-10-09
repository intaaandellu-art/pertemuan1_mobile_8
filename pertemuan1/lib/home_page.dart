import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 120, 193, 201),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 77, 182, 220),
        foregroundColor: Colors.white,
        title: Text("IntanDM App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            const Text(
              "intaaaaan",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "selamat datang di sini",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 25),
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text("hai hai hai haiiiii"),
                  ),
                );
              },
              child: const Text("Klik"),
            ),
          ]
        )
      ),
    );
  }
}