import 'package:amazon_ecommerce/pages/home/widgets/app_bar.dart';
import 'package:amazon_ecommerce/pages/home/widgets/books_list.dart';
import 'package:amazon_ecommerce/pages/home/widgets/fab.dart';
import 'package:amazon_ecommerce/pages/home/widgets/header.dart';
import 'package:amazon_ecommerce/pages/home/widgets/icons_list.dart';
import 'package:amazon_ecommerce/pages/home/widgets/navigation_bar.dart';
import 'package:amazon_ecommerce/pages/home/widgets/new_book.dart';
import 'package:amazon_ecommerce/pages/home/widgets/search_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      //Now we will build the body
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ...buildHeader(),
            buildSearchBar(),
            buildIconsList(),
            const BuildBookList(),
            const BuildNewBook(),
          ],
        ),
      ),
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: const BuildFAB(),
      bottomNavigationBar: buildNavigationBar(),
    );
  }
}
