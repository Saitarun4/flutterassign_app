import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(size, context),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(parent: ScrollPhysics()),
        child: Container(
          width: size.width,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0) ,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello Nicola Six,',
                  style: Theme.of(context).textTheme.headline1,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'We made fresh and healthy food for you.',
                  style: GoogleFonts.openSans(
                    color: Colors.grey.shade700,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Image.asset('assets/board.jpg'),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Categories',
                  style: GoogleFonts.openSans(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Image.asset('assets/Burger_Final.png'),
                    ),
                    Container(
                      padding: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Image.asset('assets/Hot_dog.png'),
                    ),
                    Container(
                      padding: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Image.asset('assets/Sandwich 1.png'),
                    ),
                    Container(
                      padding: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Image.asset('assets/Fries 1.png'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Exact Huricane',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Italian, Chinese, Indian...',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                              '\$ 9.12',
                              style: GoogleFonts.openSans(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                                color: Colors.black,
                              )
                          ),
                        ],
                      ),
                      Image.asset('assets/Burger1.png'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Heal to Eat',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Italian, Chinese, Indian...',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                              '\$ 9.12',
                              style: GoogleFonts.openSans(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                                color: Colors.black,
                              )
                          ),
                        ],
                      ),
                      Image.asset('assets/salad.png'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Thunder Taste',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Italian, Chinese, Indian...',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                              '\$ 9.12',
                              style: GoogleFonts.openSans(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                                color: Colors.black,
                              )
                          ),
                        ],
                      ),
                      Image.asset('assets/Pizza.png'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: Container(
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.fromLTRB(35.0, 0.0, 5.0, 0.0),
        height: 70.0,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: IconButton(
                onPressed: (){},
                icon: Icon(Icons.home_outlined,color: Colors.black,),
              ),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.search_outlined,color: Colors.white),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.category_outlined,color:Colors.white),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.shopping_bag_outlined,color:Colors.white),
            ),
          ],
        ),
      ),
    );
  }

  AppBar buildAppBar(Size size, BuildContext context) {
    return AppBar(
      toolbarHeight: size.height*.13,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      centerTitle: true,
      leading: Image.asset(
          'assets/menu.png',
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/Location Drop.png',
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
              'California,USA',
            style: Theme.of(context).textTheme.headline2,
          ),
          SizedBox(
            width: 10.0,
          ),
          Image.asset('assets/Down Arrow.png'),
        ],
      ),
      actions: [
        Image.asset('assets/Profile.png'),
      ],
    );
  }
}
