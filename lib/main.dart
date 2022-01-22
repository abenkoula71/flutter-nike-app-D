import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                )),
            Stack(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.card_travel,
                      color: Colors.black,
                    )),
                Container(
                  margin: EdgeInsets.only(left: 29, top: 10),
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.center,
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.white, fontSize: 8),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: Column(
            children: [
              Expanded(
                child: Image(
                  image: NetworkImage(
                      'https://cdn.shopify.com/s/files/1/2358/2817/products/air-jordan-1-mid-gym-red-black-white-984889_540x.png?v=1639489570'),
                  fit: BoxFit.cover,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    height: 7,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    height: 7,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    height: 7,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              )
            ],
          )),
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Nike AIR JORDAN 1',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'RETRO HIGH OG BLACK',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('\$390',
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontWeight: FontWeight.w500,
                              fontSize: 21)),
                      SizedBox(
                        width: 10,
                      ),
                      Text('\$351',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.red,
                              fontSize: 21)),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 5, vertical: 1),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(4)),
                        child: Text(
                          '-10%',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 12),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: double.infinity,
                    child: Text(
                      'Size range',
                      style: TextStyle(fontSize: 18, color: Colors.black87),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: 100,
                    child: CupertinoPicker(
                        looping: true,
                        itemExtent: 30,
                        onSelectedItemChanged: (index) {},
                        children: [
                          Text('25'),
                          Text('26'),
                          Text('27'),
                          Text('28'),
                          Text('29'),
                          Text('30'),
                          Text('31'),
                          Text('32'),
                          Text('33'),
                          Text('34'),
                          Text('35'),
                          Text('36'),
                          Text('37'),
                          Text('38'),
                          Text('39'),
                          Text('40')
                        ]),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                      width: double.infinity,
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Color',
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.red.shade500,
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.black54,
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.yellow.shade500,
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.green.shade700,
                            borderRadius: BorderRadius.circular(15)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                            height: 75,
                            margin: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 2, color: Colors.yellow.shade700)),alignment: Alignment.center,child:  Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text('Buy Now for \$351 ',style: TextStyle(color: Colors.grey.shade800,fontWeight: FontWeight.w600,fontSize: 16),)
                             ],
                           ),
                      )),
                      Expanded(
                          child: Container(
                            height: 75,
                            margin: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                           color: Colors.yellow.shade300),alignment: Alignment.center,child: Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text('Add to cart ',style: TextStyle(color: Colors.grey.shade800,fontWeight: FontWeight.w600,fontSize: 16),),
                               Icon(Icons.card_travel,color: Colors.grey.shade800,)
                             ],
                           ),
                      )),
                    ],
                  )
                ],
              )),
        ],
      ),
    );
  }
}
