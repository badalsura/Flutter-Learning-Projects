import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({Key? key}) : super(key: key);

  final int selectedIndex;

  HomePage({required this.selectedIndex});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('This is page '+selectedIndex.toString()),
    );
  }
}
