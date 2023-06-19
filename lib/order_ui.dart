import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart'; //import of ResponsiveSizer

class OrderUI extends StatefulWidget {
  const OrderUI({super.key});

  @override
  State<OrderUI> createState() => _OrderUIState();
}

class _OrderUIState extends State<OrderUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        height: 100.h,
        width: 100.w,
        child: Column(
          children: [
            SizedBox(
              height: 5.h,
            ),
            Container(
              height: AppBar().preferredSize.height,
              width: 100.w,
              padding: EdgeInsets.symmetric(horizontal: 5.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Switch(
                    value: true,
                    onChanged: (bool value) {},
                    activeColor: Colors.green,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          size: 20.sp,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.menu,
                          size: 20.sp,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),

                  // Container(
                  //   child: Text("data"),
                  // ),
                  // Container(
                  //   alignment: Alignment.topRight,
                  //   child: Drawer(
                  //     // Drawer contents here
                  //     child: ListView(
                  //       children: [
                  //         ListTile(
                  //           title: Text('Item 1'),
                  //         ),
                  //         ListTile(
                  //           title: Text('Item 2'),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // )
                ],
              ),
            ),
            Container(
              height: 10.h,
              width: 100.w,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      side: MaterialStateProperty.all<BorderSide>(
                        BorderSide(color: Colors.red, width: 3.0.sp),
                      ),
                    ),
                    child: Text(
                      "Preparing (1)",
                      style: GoogleFonts.dmSans(
                        fontSize: 15.sp,
                        color: Colors.red,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      side: MaterialStateProperty.all<BorderSide>(
                        BorderSide(
                            color: const Color.fromARGB(255, 145, 141, 141),
                            width: 3.0.sp),
                      ),
                    ),
                    child: Text(
                      "Ready (0)",
                      style: GoogleFonts.dmSans(
                        fontSize: 15.sp,
                        color: const Color.fromARGB(255, 88, 85, 85),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      side: MaterialStateProperty.all<BorderSide>(
                        BorderSide(
                            color: Color.fromARGB(255, 146, 140, 139),
                            width: 3.0.sp),
                      ),
                    ),
                    child: Text(
                      "Picked-Up(0)",
                      style: GoogleFonts.dmSans(
                        fontSize: 15.sp,
                        color: Color.fromARGB(255, 145, 142, 142),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ), // End Button of preparing, Preparing and Picked-up
            Container(
              // height: 20.h,
              width: 100.w,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "ID: 4002",
                        style: GoogleFonts.dmSans(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(244, 127, 182, 201),
                          ),
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          side: MaterialStateProperty.all<BorderSide>(
                            BorderSide(
                                color: Color.fromARGB(255, 146, 140, 139),
                                width: 3.0.sp),
                          ),
                        ),
                        child: Text(
                          "PREPARING",
                          style: GoogleFonts.dmSans(
                            fontSize: 15.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "8:00 PM",
                              style: GoogleFonts.dmSans(
                                fontSize: 20.sp,
                                color: Colors.black,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            Icon(
                              Icons.more_vert,
                              size: 25.sp,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "10th Oder by Raj",
                        style: GoogleFonts.dmSans(
                          fontSize: 15.sp,
                          color: Color.fromARGB(255, 4, 170, 247),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ), //End of ID & Timing

            Container(
              // height: 30.h,
              width: 100.w,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      width: 100.w,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.food_bank,
                                  color: Colors.green,
                                  size: 20,
                                ),
                                Text(
                                  "1 X Dal Makhani",
                                  style: GoogleFonts.dmSans(
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  color: Colors.black,
                                  size: 20,
                                ),
                                Text(
                                  "200",
                                  style: GoogleFonts.dmSans(
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 1.h,
                    ),
                    Container(
                      height: 30,
                      width: 100.w,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.food_bank,
                                  color: Colors.green,
                                  size: 20,
                                ),
                                Text(
                                  "5 X Rumali Roti",
                                  style: GoogleFonts.dmSans(
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  color: Colors.black,
                                  size: 20,
                                ),
                                Text(
                                  "100",
                                  style: GoogleFonts.dmSans(
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 1.h,
                    ),
                  ],
                ),
              ),
            ),

            Container(
              height: 10.h,
              width: 100.w,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "Total Bill",
                          style: GoogleFonts.dmSans(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          padding: const EdgeInsets.all(5),
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            "PAID",
                            style: GoogleFonts.dmSans(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.currency_rupee,
                          color: Colors.black,
                          size: 20,
                        ),
                        Text(
                          "320",
                          style: GoogleFonts.dmSans(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 2.h,
            ),

            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(15),
              width: 100.w,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.bike_scooter_sharp,
                    size: 15,
                    color: Colors.black,
                  ),
                  Text(
                    "5 riders nearby assigning you soon",
                    style: GoogleFonts.dmSans(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 2.h,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(5),
              width: 100.w,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  "Order ready 20:00",
                  style: GoogleFonts.dmSans(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                    color: const Color.fromARGB(255, 15, 11, 11),
                  ),
                ),
              ),
            ),
            
          ],
        ),
      ),
      
      
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.restaurant_menu,
              color: Colors.black,
            ),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart, color: Colors.black),
            label: 'Insight',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.trending_up, color: Colors.black),
            label: 'Growth',
          ),
        ],
      ),
    );
  }
}
