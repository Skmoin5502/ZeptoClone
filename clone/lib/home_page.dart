import 'package:flutter/material.dart';
import 'package:clone/get_pass_widget.dart';
import 'package:clone/demo.dart';
import 'package:clone/circular_profile_image_widget.dart';
import 'package:clone/search_bar_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircularProfileImageWidget(),
            SizedBox(width: 6),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Delivery in ',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      TextSpan(
                        text: '7',
                        style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      TextSpan(
                        text: ' Mins ',
                        style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Text(
                  'Dadar-Dadar East,Dadar,Mumb..˅               ',
                  style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold, fontSize: 14),
                ),
              ],
            ),
            GetPassWidget(),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SearchBarWidget(),
              SizedBox(height: 20),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.all(8),
                child: Image.asset(
                  'assets/images/horizontal_image.jpg',
                  height: 140, // Adjust height as needed
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Trending in ',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      TextSpan(
                        text: 'Dadar ',
                        style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/mango.jpg',
                        height: 90, // Adjust height as needed
                      ),
                      Text(
                        'Mango Alphonso ₹ 100',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.red),
                        ),
                        child: InkWell(
                          onTap: () {
                            // Add to cart logic
                            // You can add animation logic here
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'ADD',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/amulmilk.webp',
                        height: 90, // Adjust height as needed
                      ),

                      Text(
                        'Amul Taaza Milk ₹ 50',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.red),
                        ),
                        child: InkWell(
                          onTap: () {
                            // Add to cart logic
                            // You can add animation logic here
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'ADD',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/amulbutter500gm.webp',
                        height: 90, // Adjust height as needed
                      ),

                      Text(
                        'Amul Butter 500g₹ 200',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.red),
                        ),
                        child: InkWell(
                          onTap: () {
                            // Add to cart logic
                            // You can add animation logic here
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'ADD',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ].map((widget) => Container(
                  margin: EdgeInsets.all(8),
                  child: widget,
                )).toList(),
              ),

              SizedBox(height: 90),
              GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/tendercoconut.webp',
                        height: 90, // Adjust height as needed
                      ),

                      Text(
                        'Tender Coconut ₹ 70',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.red),
                        ),
                        child: InkWell(
                          onTap: () {

                            // Add to cart logic
                            // You can add animation logic here
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'ADD',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/amulbutter100g.webp',
                        height: 90, // Adjust height as needed
                      ),

                      Text(
                        'Amul Butter 100g ₹ 30',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.red),
                        ),
                        child: InkWell(
                          onTap: () {
                            // Add to cart logic
                            // You can add animation logic here
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'ADD',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/amuldahi.jpg',
                        height: 90, // Adjust height as needed
                      ),

                      Text(
                        'Amul Masti Dahi ₹ 150',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.red),
                        ),
                        child: InkWell(
                          onTap: () {

                            // Add to cart logic
                            // You can add animation logic here
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'ADD',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ].map((widget) => Container(
                  margin: EdgeInsets.all(8),
                  child: widget,
                )).toList(),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Zepto',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),
        ],
        onTap: (index) {
          if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DemoPage()),
            );
          }
        },
      ),
    );
  }
}