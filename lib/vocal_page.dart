import 'package:flutter/material.dart';

class VocalPage extends StatefulWidget {
  @override
  _VocalPageState createState() => _VocalPageState();
}

class _VocalPageState extends State<VocalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vocal Page'),
      ),
      body: Center(
        child: Text('This is the vocal page.'),
      ),
    );
  }
}
