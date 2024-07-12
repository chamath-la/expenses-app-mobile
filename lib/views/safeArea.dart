import 'package:flutter/material.dart';

class safeArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Expenses',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
            ),
            leading: IconButton(
              onPressed: () => {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
            actions: [Actions()],
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.shopping_cart)),
                Tab(icon: Icon(Icons.money)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
              labelStyle: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.black,
            // Set the background color here
          ),
          body: const TabBarView(
            children: [
              Icon(
                Icons.directions_car,
                color: Colors.white,
              ),
              Icon(
                Icons.directions_transit,
                color: Colors.white,
              ),
              Icon(
                Icons.directions_bike,
                color: Colors.white,
              ),
            ],
          ),
          backgroundColor: Colors.black38,
        ),
      ),
    );
  }
}

Widget Actions() {
  return IconButton(
    onPressed: () => {},
    icon: const Icon(
      Icons.money,
      color: Colors.white,
    ),
  );
}
