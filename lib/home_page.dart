import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Good Afternoon',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: Icon(Icons.settings, color: Colors.white),
            onPressed: () {
              // Handle settings button press
            },
          ),
        ],
      ),

      body: Center(
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(
                                          10.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(

                                            // kani nga container ang butanganan sa picture ge fix sized rani 

                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                  // kani nga border radius sa left side rani para mo sabay iyang radius sa ge sudlan nga container

                                                ),
                                              ),
                                              image: DecorationImage(
                                                // para ni nga ang picture mo sunod ra sa purma sa border sa container nga naka left padding
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.lSHHa1lAtM6s-gbIA9Ip2gHaHa?w=210&h=210&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                                // kani nga pading mao ni ako ge buhat para ma plastar ang text nga kilid sa picture, kung taas ang title or e big letter e adjust ang padding para ma plastar kana ra pd masulod sa container
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'MoonLight',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(
                                          10.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.W4_oYp6C6hfXPyfOkmXzlgHaHa?w=175&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Nandito Ako',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(
                                          10.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.zWyPg0_OJkKOYqRtLCc1ewHaHa?w=209&h=210&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                                // kani nga alignment mao ni mo adjust sa picture asa nimo gusto ang mas dako ug makita sa picture, usba2 lang kung ganahan
                                              ),
                                            ),
                                          ),
                                        
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Paradise',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(
                                          10.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.zOCzHDPWka80XQ6lok9NPgHaHa?w=176&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Sun Down',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(
                                          10.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.PNvyWtoJEDFGFpSOl0iudQHaHa?w=265&h=199&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left:12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Memories',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(
                                          10.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th?q=Tatiana+Manaois+All+the+Time&w=120&h=120&c=1&rs=1&qlt=70&o=7&cb=1&dpr=1.3&pid=InlineBlock&rm=3&mkt=en-PH&cc=PH&setlang=en&adlt=moderate&t=1&mw=247',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'All The Time',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // kaning align mag kuha nig availale nga space sa parent container nga dli mo lokop sa tibook parent
              //mao ni ako ge butngan sa text para dli na mag butang ug lain pang container 
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                    'Recently Played',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 160,
                                  width: 162,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://th.bing.com/th/id/OIF.UEaXlgoAJzhCwHqpRXRddw?w=164&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                      ),
                                      fit: BoxFit.cover,
                                      alignment: Alignment.topCenter,
                                    ),
                                  ),
                                ),

                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 50.0,
                                      top: 3.0,
                                      
                                    ),
                                    child: Container(
                                      child: Text(
                                        'El Ciclo',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 160,
                                  width: 162,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://th.bing.com/th?id=OIF.TJzhYFL5vCZ%2fqQqeDocyRA&w=162&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                      ),
                                      fit: BoxFit.cover,
                                      alignment: Alignment.topCenter,
                                    ),
                                  ),
                                ),

                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 40.0,
                                      top: 1.0,
                                      
                                    ),
                                    child: Container(
                                      child: Text(
                                        'Night Shift',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 160,
                                  width: 162,

                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.i1OZqWleeP1DK_VEfxFjEQHaHa?w=199&h=199&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                      ),
                                      fit: BoxFit.cover,
                                      alignment: Alignment.topCenter,
                                    ),
                                  ),
                                ),

                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 45.0,
                                      top: 3.0,
                                    ),
                                    child: Container(
                                      child: Text(
                                        'My Turn',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                    'New Episodes',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 10.0, right: 15.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5.0),
                            ),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 220,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.xdvDRpF4BdimDvwf_g99hgAAAA?w=179&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                      ),
                                      fit: BoxFit.fitWidth,
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 5.0,
                                      top: 5.0,
                                      bottom: 8.0,
                                    ),
                                    child: Container(
                                      child: Text(
                                        'Anak',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 10.0, right: 15.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5.0),
                            ),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 220,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.UFPp6a9pGePNOYTxxzDU2gHaEK?w=283&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                      ),
                                      fit: BoxFit.contain,
                                      alignment: Alignment.topLeft
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 5.0,
                                      top: 5.0,
                                    ),
                                    child: Container(
                                      child: Text(
                                        'Kumpas',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
