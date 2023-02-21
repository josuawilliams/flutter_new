import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:medicine/widgets/icon_with_label.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          "Medicine",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.orange,
          ),
        ),
        actions: const <Widget>[
          Icon(
            Icons.account_box_sharp,
          ),
          Icon(Icons.ac_unit_rounded)
        ],
      ),
      // ignore: avoid_unnecessary_containers
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          // ignore: avoid_unnecessary_containers
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: ElevatedButton(
              onPressed: () {
                context.router.pushNamed('/dashboard');
              },
              child: const Text("Click To Dashboard"),
            ),
          ),
          Container(
            color: Colors.white,
            height: 90,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconsButton(
                    icon: Icons.call,
                    text: "CALL",
                    iconColor: Colors.blue,
                    textColor: Colors.black),
                IconsButton(
                    icon: Icons.navigation,
                    text: "Route",
                    iconColor: Colors.blue,
                    textColor: Colors.green),
                IconsButton(
                    icon: Icons.share,
                    text: "Share",
                    iconColor: Colors.blue,
                    textColor: Colors.purple)
                // Column(
                //   children: [
                //     Icon(
                //       Icons.navigation,
                //       color: Colors.blue[400],
                //       size: 60,
                //     ),
                //     Text(
                //       "ROUTE",
                //       style: TextStyle(
                //         color: Colors.blue[400],
                //       ),
                //     )
                //   ],
                // ),
                // Column(
                //   children: [
                //     Icon(
                //       Icons.share,
                //       color: Colors.blue[400],
                //       size: 60,
                //     ),
                //     Text(
                //       "SHARE",
                //       style: TextStyle(
                //         color: Colors.blue[400],
                //       ),
                //     )
                //   ],
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
