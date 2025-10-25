import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ass10 extends StatelessWidget {
  const Ass10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(title: Text("Assignment 10"),backgroundColor: Colors.blue, ),


        body: Column( children: [

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,

            child: Row(
              children: [

                SizedBox(width: 5,),
                // First card
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:
                  Container(

                    width: 150,
                    height: 250,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            offset: Offset(5, 5),
                            color: Colors.grey
                        )],

                    ),

                    child: Column(  children: [

                      ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),

                          child:   Image.asset('asset/image1.jpg',
                            width: 150,
                            height: 100,
                            fit: BoxFit.cover,)
                        // makes it fill the space nicely


                      ),

                      Column(
                        children: [
                          SizedBox(height: 5,),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 👈 evenly spaced
                              children: [


                                Center(
                                  child: Container(
                                    width: 25,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [
                                                      Text('ব্যাচ ৮', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold) )
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.people, size: 10,),
                                                      Text('৮ সিট বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.timelapse, size: 10,),
                                                      Text('৬ দিন বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),

                      Divider(
                        color: Colors.black26,
                        thickness: 1, // line height
                      ),

                      SizedBox(height: 5,),

                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 0, right: 0, bottom: 0),
                        child: Text("Full Stack Web Development with JavaScript (MERN)", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold ),),
                      ),

                      SizedBox( height: 10,),

                      Center(
                        child: Container(
                          width: 125,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),

                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 5,),
                                SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Center(
                                      child: Row(
                                          children: [
                                            Center(child: Text('বিস্তারিত দেখুন →', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold) ))
                                          ]
                                      ),
                                    )

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

                SizedBox(width: 5),
                // Second card
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:
                  Container(

                    width: 150,
                    height: 250,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            offset: Offset(5, 5),
                            color: Colors.grey
                        )],

                    ),

                    child: Column(  children: [

                      ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),

                          child:   Image.asset('asset/image1.jpg',
                            width: 150,
                            height: 100,
                            fit: BoxFit.cover,)
                        // makes it fill the space nicely


                      ),

                      Column(
                        children: [
                          SizedBox(height: 5,),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 👈 evenly spaced
                              children: [


                                Center(
                                  child: Container(
                                    width: 25,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [
                                                      Text('ব্যাচ ৮', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold) )
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.people, size: 10,),
                                                      Text('৮ সিট বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.timelapse, size: 10,),
                                                      Text('৬ দিন বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),

                      Divider(
                        color: Colors.black26,
                        thickness: 1, // line height
                      ),

                      SizedBox(height: 5,),

                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 0, right: 0, bottom: 0),
                        child: Text("Full Stack Web Development with JavaScript (MERN)", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold ),),
                      ),

                      SizedBox( height: 10,),

                      Center(
                        child: Container(
                          width: 125,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),

                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 5,),
                                SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Center(
                                      child: Row(
                                          children: [
                                            Center(child: Text('বিস্তারিত দেখুন →', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold) ))
                                          ]
                                      ),
                                    )

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

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,

            child: Row(
              children: [

                SizedBox(width: 5,),
                // First card
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:
                  Container(

                    width: 150,
                    height: 250,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            offset: Offset(5, 5),
                            color: Colors.grey
                        )],

                    ),

                    child: Column(  children: [

                      ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),

                          child:   Image.asset('asset/image1.jpg',
                            width: 150,
                            height: 100,
                            fit: BoxFit.cover,)
                        // makes it fill the space nicely


                      ),

                      Column(
                        children: [
                          SizedBox(height: 5,),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 👈 evenly spaced
                              children: [


                                Center(
                                  child: Container(
                                    width: 25,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [
                                                      Text('ব্যাচ ৮', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold) )
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.people, size: 10,),
                                                      Text('৮ সিট বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.timelapse, size: 10,),
                                                      Text('৬ দিন বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.black26,
                        thickness: 1, // line height
                      ),

                      SizedBox(height: 5,),

                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 0, right: 0, bottom: 0),
                        child: Text("Full Stack Web Development with JavaScript (MERN)", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold ),),
                      ),

                      SizedBox( height: 10,),

                      Center(
                        child: Container(
                          width: 125,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),

                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 5,),
                                SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Center(
                                      child: Row(
                                          children: [
                                            Center(child: Text('বিস্তারিত দেখুন →', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold) ))
                                          ]
                                      ),
                                    )

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

                SizedBox(width: 5),
                // Second card
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:
                  Container(

                    width: 150,
                    height: 250,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            offset: Offset(5, 5),
                            color: Colors.grey
                        )],

                    ),

                    child: Column(  children: [

                      ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),

                          child:   Image.asset('asset/image1.jpg',
                            width: 150,
                            height: 100,
                            fit: BoxFit.cover,)
                        // makes it fill the space nicely


                      ),

                      Column(
                        children: [
                          SizedBox(height: 5,),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 👈 evenly spaced
                              children: [


                                Center(
                                  child: Container(
                                    width: 25,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [
                                                      Text('ব্যাচ ৮', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold) )
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.people, size: 10,),
                                                      Text('৮ সিট বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                                SizedBox(width: 10,),
                                Center(
                                  child: Container(
                                    width: 40,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),

                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 3,),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Center(
                                                child: Row(
                                                    children: [ Icon(Icons.timelapse, size: 10,),
                                                      Text('৬ দিন বাকি', style: TextStyle(fontSize: 5, fontWeight: FontWeight.bold),)
                                                    ]
                                                ),
                                              )

                                          ),
                                        ],
                                      ),
                                    ),

                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),

                      Divider(
                        color: Colors.black26,
                        thickness: 1, // line height
                      ),

                      SizedBox(height: 5,),

                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 0, right: 0, bottom: 0),
                        child: Text("Full Stack Web Development with JavaScript (MERN)", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold ),),
                      ),

                      SizedBox( height: 10,),

                      Center(
                        child: Container(
                          width: 125,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),

                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 5,),
                                SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Center(
                                      child: Row(
                                          children: [
                                            Center(child: Text('বিস্তারিত দেখুন →', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold) ))
                                          ]
                                      ),
                                    )

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

        ],)


    );
  }

}







