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
        padding: const EdgeInsets.all(20),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 10, mainAxisSpacing: 10, crossAxisCount: 2),
        itemCount: 9,
        itemBuilder: (BuildContext context, int index) {
          Widget widget;
          switch (index) {
            case 0:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.local_taxi,
                            color: Colors.orange,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Taxi Cab',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
              break;
            case 1:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.splitscreen,
                            color: Colors.green,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Split Trip',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );

              break;
            case 2:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.directions_bus,
                            color: Colors.blue,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Coach',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
              break;
            case 3:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.train,
                            color: Colors.purple,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Train',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
              break;
            case 4:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.emoji_people,
                            color: Colors.pink,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Find Driver',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
              break;
            case 5:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.fire_truck,
                            color: Colors.teal,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Delivery',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
              break;
            case 6:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.flight_takeoff,
                            color: Colors.blueGrey,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Airline',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
              break;
            case 7:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.car_rental,
                            color: Colors.cyan,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'For Hire',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
              break;
            default:
              widget = SizedBox(
                child: ClipRRect(
                  child: Material(
                    color: Colors.white,
                    child: InkWell(
                      splashColor: Colors.greenAccent,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(
                            Icons.local_hospital,
                            color: Colors.red,
                            size: 30,
                          ), // <-- Icon
                          Text(
                            'Emergency',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              );
          }
          return widget;
        },
      )),
    );
  }
}
