import 'package:flutter/material.dart';
import 'package:getwidget/components/loader/gf_loader.dart';
import 'package:getwidget/getwidget.dart';


class Loader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      child: GFLoader(
        type: GFLoaderType.circle,
      ),
    );
  }
}

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Loader(),
      ),
    );
  }
}