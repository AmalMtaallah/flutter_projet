import 'package:flutter/material.dart';
class HomeForm extends StatefulWidget {
  const HomeForm({Key? key}) : super(key: key);

  @override
  _HomeFormState createState() => _HomeFormState();
}

class _HomeFormState extends State<HomeForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HOME'),
      ),
      body: Center(child: Text('LOGIN SUCCESSFUL')
      ),
    );
  }
}
