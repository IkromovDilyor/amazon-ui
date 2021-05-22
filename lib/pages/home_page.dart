

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id="home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(image: AssetImage("assets/images/amazon_logo.png"),),
            ),
            Container(
              child: Row(

                children: [
                  IconButton(icon:Icon(Icons.mic,color: Colors.white,)),

                  IconButton(icon:Icon(Icons.shopping_cart,color: Colors.white,),




              ),],
              ),
            )
          ],
        ),
      ),
    drawer: Drawer(),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          //#search
          children: [
            Container(
              padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10,right: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white
                ),
                child: Row(
                  children: [
                    Expanded(child: TextField(
                      decoration: InputDecoration(
                        hintText: "what are you looking for?",
                        border: InputBorder.none,
                        icon: Icon(Icons.search,color: Color(0xFF018197),)
                      ),
                    )),
                    Icon(Icons.camera_alt,color: Color(0xFF018197),)
                  ],
                ),
              ),
            ),
            Expanded(child: ListView(
              children: [
                //#location
                Container(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  color: Colors.blueGrey,
                  height: 45,
                  child: Row(
                    children: [
                      Icon(Icons.location_on,color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("Deliver to Uzbekistan, Republic of",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
                //reklama
                Container(
                  height: 140,
                  child: Row(
                    children: [

                      Container(
                        color: Colors.white,

                        child: Container(

                          width: 200,

                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(70), bottomRight: Radius.circular(70)),
                            image: DecorationImage(
                              image: AssetImage("assets/images/image_1.jpeg"),
                              fit: BoxFit.cover,

                            ),
                          ),
                        ),
                      ),



                      Expanded(
                        child:      Container(
                          padding: EdgeInsets.all(20),
                          //width: 180,
                          color: Colors.white,
                          child: Center(
                            child: Text("We ship 45 million products"),
                          ),
                        ),



                          )



                    ],
                  ),
                ),
                SizedBox(height: 8,),
                //#Sign in
                Container(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Sign in for the best experience",style:TextStyle(color: Colors.black,fontSize: 18),),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        height: 50,
                        color: Colors.orange,
                        child: Center(
                          child: Text("Sign in",style: TextStyle(fontSize: 18),),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Text("Create an account",style: TextStyle(color: Colors.blueAccent,fontSize: 18),)
                    ],
                  ),
                  height: 160,

                ),
                SizedBox(height: 8,),
                //#deal
                Container(
                  padding: EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Deal of the Day",style: TextStyle(color: Colors.black,fontSize: 22),),
                      SizedBox(height: 10,),
                      Image(
                        width: double.infinity,
                        height: 240,
                        image: AssetImage("assets/images/item_7.jpeg"),
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 16,),
                        Text("Up to 31% off APC UPC Battery Back",style: TextStyle(fontSize: 17),),
                      SizedBox(height: 6,),
                      Text("\$10.99 -\$79.9 ",style: TextStyle(fontSize: 17),),


                    ],
                  ),
                ),
                SizedBox(height: 8,),
                //#Best
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 22),),
                      SizedBox(height: 16,),
                      Container(
                        height:MediaQuery.of(context).size.width,
                        child: Row(
                          children: [
                            Expanded(child: Container(
                              child:
                              Column(
                                children: [
                                  Expanded(child: Image(
                                    image: AssetImage("assets/images/item_7.jpeg"),
                                    fit: BoxFit.cover,
                                  )),
                                  SizedBox(height: 5,),
                                  Expanded(child: Image(
                                    image: AssetImage("assets/images/item_6.jpeg"),
                                    fit: BoxFit.cover,
                                  ))
                                ],
                              ),
                            )),
                            SizedBox(width: 5,),
                            Expanded(child: Container(
                              child: Column(
                                children: [
                                  Expanded(child: Image(
                                    image: AssetImage("assets/images/item_4.jpeg"),
                                    fit: BoxFit.cover,
                                  )),
                                  SizedBox(height: 5,),
                                  Expanded(child: Image(
                                    image: AssetImage("assets/images/item_5.jpeg"),
                                    fit: BoxFit.cover,
                                  ))
                                ],
                              ),
                            )),

                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                Container(
                  padding: EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Top Products in Camera",style: TextStyle(fontSize: 22),),
                      SizedBox(height: 10,),
                      Container(
                        height: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Expanded(child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/item_3.jpeg"),
                              fit: BoxFit.cover
                            )
                          ),
                          )),
                          SizedBox(height: 5,),

                          Expanded(child:
                          Container(
                           child: Row(
                             children: [
                               Expanded(child: Container(
                                 decoration: BoxDecoration(
                                   image: DecorationImage(
                                     image: AssetImage("assets/images/item_5.jpeg"),
                                     fit: BoxFit.cover
                                   )
                                 ),
                               )),
                               SizedBox(width: 5,),
                               Expanded(child: Container(
                                 decoration: BoxDecoration(
                                     image: DecorationImage(
                                         image: AssetImage("assets/images/item_4.jpeg"),
                                       fit: BoxFit.cover
                                     )
                                 ),
                               ))
                             ],
                           ),
                          ))
                        ],
                      ),

                      )
                    ],
                  ),
                )


              ],
            ))
          ],
        ),
      ),

    );
  }
}
