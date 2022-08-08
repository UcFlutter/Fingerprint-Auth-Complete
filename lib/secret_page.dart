import 'package:flutter/material.dart';

class SecretPage extends StatelessWidget {
  const SecretPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Secret Page'),
      ),
      body: Center(child: Text('Log In Successful'),),
    );
  }
}
