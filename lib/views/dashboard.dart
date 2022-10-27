// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: GridView.builder(
        primary: false,
        padding: const EdgeInsets.all(50),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 10, mainAxisSpacing: 10, crossAxisCount: 2),
        itemCount: 6,
        itemBuilder: (BuildContext context, int index) {
          Widget widget;
          switch (index) {
            case 0:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Taxi Cab'),
              );
              break;
            case 1:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Shared Service'),
              );
              break;
            case 2:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Coaches'),
              );
              break;
            case 3:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Deliveries'),
              );
              break;
            case 4:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Vehicle Rentals'),
              );
              break;
            case 5:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Train'),
              );
              break;
            case 6:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Flight'),
              );
              break;
            case 7:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Find Driver'),
              );
              break;
            default:
              widget = Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                child: const Text('Emergency'),
              );
          }
          return widget;
        },
      )),
    );
  }
}
