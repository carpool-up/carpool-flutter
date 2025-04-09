import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
    const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
        return SafeArea(
            child: const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    Text("Hello"),
                ],
            ),
        );
    }
}
