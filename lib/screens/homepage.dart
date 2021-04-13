import 'package:dicee/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeController controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dicee'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    controller.changeDices();
                  });
                },
                child: Observer(
                  builder: (_) {
                    return Image.asset(
                        'assets/images/dice${controller.left}.png');
                  },
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    controller.changeDices();
                  });
                },
                child: Observer(
                  builder: (_) {
                    return Image.asset(
                        'assets/images/dice${controller.right}.png');
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
