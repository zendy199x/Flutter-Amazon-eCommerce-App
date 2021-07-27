import 'package:flutter/material.dart';

Widget buildNavigationBar() => BottomAppBar(
      shape: const CircularNotchedRectangle(),
      notchMargin: 0.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.message_outlined,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 50),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add_shopping_cart,
              ),
            ),
          ),
        ],
      ),
    );
