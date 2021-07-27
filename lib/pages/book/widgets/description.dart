import 'package:amazon_ecommerce/constants.dart';
import 'package:flutter/material.dart';

List<Widget> buildDescription() => [
      const Expanded(
        child: Padding(
          padding: EdgeInsets.all(Constants.kPadding),
          child: SingleChildScrollView(
            child: Text(
              "Id et veniam quia necessitatibus. Debitis corporis delectus recusandae non fuga ut perferendis quibusdam enim. Sequi enim odio vitae animi. Voluptas quibusdam quo excepturi tempora. Magnam accusantium nobis culpa.",
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(Constants.kPadding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text("Share"),
            TextButton(
              onPressed: () {},
              child: const Text("One Click Purchase"),
              style: TextButton.styleFrom(
                padding: const EdgeInsets.symmetric(
                  vertical: 3.0,
                  horizontal: Constants.kPadding,
                ),
                minimumSize: const Size(5, 5),
                backgroundColor: Colors.deepOrange,
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    ];
