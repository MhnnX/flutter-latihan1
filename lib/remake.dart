import 'package:flutter/material.dart';

class RemakeApp extends StatelessWidget {
  const RemakeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Remake App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('PROFIL SISWA XII PPLG'),
          backgroundColor: Colors.blue.shade200,
        ),
        body: const Center(child: Text('Ini body')),
      ),
    );
  }
}
