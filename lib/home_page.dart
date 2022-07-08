import 'package:flutter/material.dart';

import 'custom_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Barra de Título'),
      ),
      body: Center(
        child: CustomButtonWidget(
          onPressed: () {},
          title: 'Custom BTN',
          disable: false,
          titleSize: 18,
        ),
      ),
    );
  }
}
