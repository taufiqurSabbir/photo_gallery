import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Photo Gallery',
      home: Homescreen(),
    );
  }

}




class Homescreen extends StatelessWidget {


  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Photo Gallery'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Photos Uploaded Successfully!')),);
      },
        child:Icon(Icons.cloud_upload),),

      body:SingleChildScrollView(

        child: Column(
          children: <Widget>[
            ListView(
              shrinkWrap: true, // Set this
            ),
            Center(
              child: Container(
                  margin: EdgeInsets.only(top: 15),
                child: Text('Welcome to My Photo Gallery!', textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w400
                ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 25),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),

                  )
                ),
              ),
            ),




            Wrap(
        
              children: <Widget> [
                Stack(
                  children: [

                    Container(
                        margin: EdgeInsets.only(right: 7,top: 18),
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:Colors.white,
                            padding: EdgeInsets.zero,
                            elevation:0,
                            shape: StadiumBorder(),
                          ),
                          onPressed: () {
                            ScaffoldMessenger.of(context).clearSnackBars();
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('Clicked on photo!'),
                                  duration: Duration(milliseconds: 1500),
                                ),);
                          },
                          icon: Image.network('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=1380&t=st=1686574441~exp=1686575041~hmac=6822ba46a23f08ef69a94c793a98326ab3f3db2ba2fa35600c63dcf687814932',width: 110,height: 120,fit: BoxFit.cover,), label: Text(''),

                        )
                    ),



                    Container(
                      alignment: Alignment.center,
                      height: 25,
                        width: 70,
                          margin: EdgeInsets.only(top: 105,left: 20),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black.withOpacity(0.5),
                          
                        ),
                        child: Text('caption',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400
                        ),
                        )
                    )
                  ],
                ),

                Stack(
                  children: [

                    Container(
                        margin: EdgeInsets.only(right: 7,top: 18),
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:Colors.white,
                            padding: EdgeInsets.zero,
                            elevation:0,
                            shape: StadiumBorder(),
                          ),
                          onPressed: () {
                            ScaffoldMessenger.of(context).clearSnackBars();
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Clicked on photo!'),
                                duration: Duration(milliseconds: 1500),
                              ),);
                          },
                          icon: Image.network('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=1380&t=st=1686574441~exp=1686575041~hmac=6822ba46a23f08ef69a94c793a98326ab3f3db2ba2fa35600c63dcf687814932',width: 110,height: 120,fit: BoxFit.cover,), label: Text(''),

                        )
                    ),



                    Container(
                        alignment: Alignment.center,
                        height: 25,
                        width: 70,
                        margin: EdgeInsets.only(top: 105,left: 20),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black.withOpacity(0.5),

                        ),
                        child: Text('caption',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400
                          ),
                        )
                    )
                  ],
                ),

                Stack(
                  children: [

                    Container(
                        margin: EdgeInsets.only(right: 7,top: 18),
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:Colors.white,
                            padding: EdgeInsets.zero,
                            elevation:0,
                            shape: StadiumBorder(),
                          ),
                          onPressed: () {
                            ScaffoldMessenger.of(context).clearSnackBars();
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Clicked on photo!'),
                                duration: Duration(milliseconds: 1500),
                              ),);
                          },
                          icon: Image.network('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=1380&t=st=1686574441~exp=1686575041~hmac=6822ba46a23f08ef69a94c793a98326ab3f3db2ba2fa35600c63dcf687814932',width: 110,height: 120,fit: BoxFit.cover,), label: Text(''),

                        )
                    ),



                    Container(
                        alignment: Alignment.center,
                        height: 25,
                        width: 70,
                        margin: EdgeInsets.only(top: 105,left: 20),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black.withOpacity(0.5),

                        ),
                        child: Text('caption',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400
                          ),
                        )
                    )
                  ],
                ),


                Stack(
                  children: [

                    Container(
                        margin: EdgeInsets.only(right: 7,top: 18),
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:Colors.white,
                            padding: EdgeInsets.zero,
                            elevation:0,
                            shape: StadiumBorder(),
                          ),
                          onPressed: () {
                            ScaffoldMessenger.of(context).clearSnackBars();
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Clicked on photo!'),
                                duration: Duration(milliseconds: 1500),
                              ),);
                          },
                          icon: Image.network('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=1380&t=st=1686574441~exp=1686575041~hmac=6822ba46a23f08ef69a94c793a98326ab3f3db2ba2fa35600c63dcf687814932',width: 110,height: 120,fit: BoxFit.cover,), label: Text(''),

                        )
                    ),



                    Container(
                        alignment: Alignment.center,
                        height: 25,
                        width: 70,
                        margin: EdgeInsets.only(top: 105,left: 20),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black.withOpacity(0.5),

                        ),
                        child: Text('caption',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400
                          ),
                        )
                    )
                  ],
                ),

                Stack(
                  children: [

                    Container(
                        margin: EdgeInsets.only(right: 7,top: 18),
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:Colors.white,
                            padding: EdgeInsets.zero,
                            elevation:0,
                            shape: StadiumBorder(),
                          ),
                          onPressed: () {
                            ScaffoldMessenger.of(context).clearSnackBars();
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Clicked on photo!'),
                                duration: Duration(milliseconds: 1500),
                              ),);
                          },
                          icon: Image.network('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=1380&t=st=1686574441~exp=1686575041~hmac=6822ba46a23f08ef69a94c793a98326ab3f3db2ba2fa35600c63dcf687814932',width: 110,height: 120,fit: BoxFit.cover,), label: Text(''),

                        )
                    ),



                    Container(
                        alignment: Alignment.center,
                        height: 25,
                        width: 70,
                        margin: EdgeInsets.only(top: 105,left: 20),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black.withOpacity(0.5),

                        ),
                        child: Text('caption',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400
                          ),
                        )
                    )
                  ],
                ),

                Stack(
                  children: [

                    Container(
                        margin: EdgeInsets.only(right: 7,top: 18),
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:Colors.white,
                            padding: EdgeInsets.zero,
                            elevation:0,
                            shape: StadiumBorder(),
                          ),
                          onPressed: () {
                            ScaffoldMessenger.of(context).clearSnackBars();
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Clicked on photo!'),
                                duration: Duration(milliseconds: 1500),
                              ),);
                          },
                          icon: Image.network('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=1380&t=st=1686574441~exp=1686575041~hmac=6822ba46a23f08ef69a94c793a98326ab3f3db2ba2fa35600c63dcf687814932',width: 110,height: 120,fit: BoxFit.cover,), label: Text(''),

                        )
                    ),



                    Container(
                        alignment: Alignment.center,
                        height: 25,
                        width: 70,
                        margin: EdgeInsets.only(top: 105,left: 20),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black.withOpacity(0.5),

                        ),
                        child: Text('caption',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400
                          ),
                        )
                    )
                  ],
                ),
              ],
            ),


            SizedBox(height: 2.0),
            ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                ListTile(
                  leading: Icon(Icons.image),
                  title: Text('Sample Photo 1'),
                  subtitle: Text('Category 1'),
                ),
                ListTile(
                  leading: Icon(Icons.image),
                  title: Text('Sample Photo 2'),
                  subtitle: Text('Category 2'),
                ),
                ListTile(
                  leading: Icon(Icons.image),
                  title: Text('Sample Photo 3'),
                  subtitle: Text('Category 3'),
                ),
              ],
            ),


          ],
        ),

      ),
    );
  }
}



