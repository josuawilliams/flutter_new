import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);
  // ignore: prefer_typing_uninitialized_variables
  // final String data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Halaman Dasboard Brody")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // ignore: avoid_unnecessary_containers
          Container(
            child: Center(
              child: ElevatedButton(
                  onPressed: () {
                    AutoRouter.of(context).pushNamed("/homepage");
                  },
                  child: const Text("Kembali Ke Halaman Sebelumnya")),
            ),
          ),
          // ignore: avoid_unnecessary_containers
          // Container(
          //   child: Text(data),
          // )
        ],
      ),
    );
  }
}
