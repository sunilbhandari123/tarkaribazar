import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 3, 96, 6),
      appBar: AppBar(
        title: const Center(child: Text('My Cart')), 
      ),
      
      body: Column(
          children:[
            const SizedBox(height: 20),
          Container(
          width: 368,
          height: 650,
          child: ListView(
            children: [
             Column(
          
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
                Container(
                    width: 374,
                    height: 150,
                    child: Stack(
                        children:[Container(
                            width: 374,
                            height: 150,
                            child: SingleChildScrollView(
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    const SizedBox(height: 20,),
                                            
                                      Container(
                                          width: 360,
                                          height: 130,
                                          
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(13),
                                              border: Border.all(color: Color(0xffc4c4c4), width: 1, ),
                                              color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.only(left: 100, right: 1, top: 10, bottom: 30, ),
                                          child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children:const [
                                                  SizedBox(
                                                      width: 87,
                                                      height: 80,
                                                      child:ListTile(
                                                        title: Text(
                                                            "Apple\n1 Kg\nRs. 120/-\n\n",
                                                            style: TextStyle(
                                                                color: Color(0xff01a560),
                                                                fontSize: 18,
                                                                fontFamily: "Roboto",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                        ),
                                                      ),
                                                  ),
                                              ],
                                          ),
                                      ),
                                  ],
                              ),
                        )),Positioned(
                            left: 235,
                            top: 15,
                            child: Container(
                                width: 110,
                                height: 83.24,
                                child: Stack(
                                    children:[Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                width: 35,
                                                height: 20,
                                                //decoration: BoxDecoration(
                                                    //borderRadius: BorderRadius.circular(8),
                                                //),
                                                //child: FlutterLogo(size: 45),
                                            ),
                                        ),
                                    ),
                                    Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              
                                                width: 20,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(13),
                                                ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 18,
                                                            height: 25,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                color: Color(0xff01a560),
                                                            ),
                                                            padding: const EdgeInsets.only(top: 15, bottom: 14, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Container(
                                                                        width: 50,
                                                                        height: 1.26,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                            color: Color(0xff01a560),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ),
                                    const Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.topRight,
                                          child:  Icon(
                                        Icons.delete,
                                         color: Color(0xffe47d7d),
                                        size: 30.0,
                                      ),
                                        ),
                                    ),
                                    const Positioned(
                                        left: 25,
                                        top: 58,
                                        child: SizedBox(
                                            width: 40,
                                            height: 17,
                                            child: Text(
                                                "3 KG",
                                                style: TextStyle(
                                                    color: Color(0xff01a560),
                                                    fontSize: 18,
                                                    fontFamily: "Roboto",
                                                    fontWeight: FontWeight.w700,
                                                ),
                                            ),
                                        ),
                                    ),],
                                ),
                            ),
                        ),
                        Positioned(
                            left: 180,
                            top: 20,
                            child: Container(
                                width: 109,
                                height: 25,
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        Container(
                                            width: 100,
                                            height: 25,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(13),
                                                color: Color(0xff01a560),
                                            ),
                                            padding: const EdgeInsets.only(left: 18, right: 8, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:const [
                                                    Text(
                                                        "Rs. 120",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 18,
                                                            fontFamily: "Roboto",
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),],
                    ),
                ),
               const  SizedBox(height: 10),
                Container(
                          width: 374,
                          height: 150,
                          child: Stack(
                            children: [
                              Container(
                                  width: 374,
                                  height: 150,
                                  child: SingleChildScrollView(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                          width: 360,
                                          height: 130,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(13),
                                            border: Border.all(
                                              color: Color(0xffc4c4c4),
                                              width: 1,
                                            ),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 100,
                                            right: 1,
                                            top: 10,
                                            bottom: 30,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: const [
                                              SizedBox(
                                                width: 87,
                                                height: 80,
                                                child: ListTile(
                                                  title: Text(
                                                    "Potato\n1 Kg\nRs. 150/-\n\n",
                                                    style: TextStyle(
                                                      color: Color(0xff01a560),
                                                      fontSize: 18,
                                                      fontFamily: "Roboto",
                                                      fontWeight: FontWeight.w700,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                              Positioned(
                                left: 235,
                                top: 15,
                                child: Container(
                                  width: 110,
                                  height: 83.24,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: 35,
                                            height: 20,
                                            //decoration: BoxDecoration(
                                            //borderRadius: BorderRadius.circular(8),
                                            //),
                                            //child: FlutterLogo(size: 45),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 20,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(13),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 18,
                                                  height: 25,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(8),
                                                    color: Color(0xff01a560),
                                                  ),
                                                  padding: const EdgeInsets.only(
                                                    top: 15,
                                                    bottom: 14,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 50,
                                                        height: 1.26,
                                                        decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  8),
                                                          color: Color(0xff01a560),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    const Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.topRight,
                                          child:  Icon(
                                        Icons.delete,
                                         color: Color(0xffe47d7d),
                                        size: 30.0,
                                      ),
                                        ),
                                    ),
                                        
                                      
                                      const Positioned(
                                        left: 20,
                                        top: 58,
                                        child: SizedBox(
                                          width: 40,
                                          height: 17,
                                          child: Text(
                                            "3 KG",
                                            style: TextStyle(
                                              color: Color(0xff01a560),
                                              fontSize: 18,
                                              fontFamily: "Roboto",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 180,
                                top: 20,
                                child: Container(
                                  width: 109,
                                  height: 25,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(13),
                                          color: Color(0xff01a560),
                                        ),
                                        padding: const EdgeInsets.only(
                                          left: 18,
                                          right: 8,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: const [
                                            Text(
                                              "Rs. 150",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: 374,
                          height: 150,
                          child: Stack(
                            children: [
                              Container(
                                  width: 374,
                                  height: 150,
                                  child: SingleChildScrollView(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          width: 360,
                                          height: 130,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(13),
                                            border: Border.all(
                                              color: Color(0xffc4c4c4),
                                              width: 1,
                                            ),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 100,
                                            right: 1,
                                            top: 10,
                                            bottom: 30,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: const [
                                              SizedBox(
                                                width: 87,
                                                height: 80,
                                                child:Text(
                                                    "Tomato\n1 Kg\nRs. 80/-\n\n",
                                                    style: TextStyle(
                                                      color: Color(0xff01a560),
                                                      fontSize: 18,
                                                      fontFamily: "Roboto",
                                                      fontWeight: FontWeight.w700,
                                                    ),
                                                  ),
                                                ),
                                              
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                              Positioned(
                                left: 235,
                                top: 15,
                                child: Container(
                                  width: 110,
                                  height: 83.24,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: 35,
                                            height: 20,
                                            //decoration: BoxDecoration(
                                            //borderRadius: BorderRadius.circular(8),
                                            //),
                                            //child: FlutterLogo(size: 45),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 20,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(13),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 18,
                                                  height: 25,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(8),
                                                    color: Color(0xff01a560),
                                                  ),
                                                  padding: const EdgeInsets.only(
                                                    top: 15,
                                                    bottom: 14,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 50,
                                                        height: 1.26,
                                                        decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  8),
                                                          color: Color(0xff01a560),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                     const Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Icon(
                                        Icons.delete,
                                        color: Color(0xffe47d7d),
                                        size: 30.0,
                                      ),
                                    ),
                                  ),
                                      const Positioned(
                                        left: 20,
                                        top: 58,
                                        child: SizedBox(
                                          width: 40,
                                          height: 17,
                                          child: Text(
                                            "3 KG",
                                            style: TextStyle(
                                              color: Color(0xff01a560),
                                              fontSize: 18,
                                              fontFamily: "Roboto",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 195,
                                top: 20,
                                child: Container(
                                  width: 109,
                                  height: 25,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(13),
                                          color: Color(0xff01a560),
                                        ),
                                        padding: const EdgeInsets.only(
                                          left: 18,
                                          right: 8,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: const [
                                            Text(
                                              "Rs. 80",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: 374,
                          height: 150,
                          child: Stack(
                            children: [
                              Container(
                                  width: 374,
                                  height: 150,
                                  child: SingleChildScrollView(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          width: 360,
                                          height: 130,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(13),
                                            border: Border.all(
                                              color: Color(0xffc4c4c4),
                                              width: 1,
                                            ),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 100,
                                            right: 1,
                                            top: 10,
                                            bottom: 30,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: const [
                                              SizedBox(
                                                width: 87,
                                                height: 80,
                                                child: 
                                                   Text(
                                                    "Cauliflower\n1 Kg\nRs. 80/-\n\n",
                                                    style: TextStyle(
                                                      color: Color(0xff01a560),
                                                      fontSize: 18,
                                                      fontFamily: "Roboto",
                                                      fontWeight: FontWeight.w700,
                                                    ),
                                                  ),
                                                ),
                                              
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                              Positioned(
                                left: 235,
                                top: 15,
                                child: Container(
                                  width: 110,
                                  height: 83.24,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: 35,
                                            height: 20,
                                            //decoration: BoxDecoration(
                                            //borderRadius: BorderRadius.circular(8),
                                            //),
                                            //child: FlutterLogo(size: 45),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 20,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(13),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 18,
                                                  height: 25,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(8),
                                                    color: Color(0xff01a560),
                                                  ),
                                                  padding: const EdgeInsets.only(
                                                    top: 15,
                                                    bottom: 14,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 50,
                                                        height: 1.26,
                                                        decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  8),
                                                          color: Color(0xff01a560),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Icon(
                                        Icons.delete,
                                        color: Color(0xffe47d7d),
                                        size: 30.0,
                                      ),
                                    ),
                                  ),
                                      const Positioned(
                                        left: 20,
                                        top: 50,
                                        child: SizedBox(
                                          width: 40,
                                          height: 17,
                                          child: Text(
                                            "3 KG",
                                            style: TextStyle(
                                              color: Color(0xff01a560),
                                              fontSize: 18,
                                              fontFamily: "Roboto",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 190,
                                top: 20,
                                child: Container(
                                  width: 109,
                                  height: 25,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(13),
                                          color: Color(0xff01a560),
                                        ),
                                        padding: const EdgeInsets.only(
                                          left: 18,
                                          right: 8,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children:const  [
                                            Text(
                                              "Rs. 80",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                    Container(
                      width: 374,
                      height: 150,
                      child: Stack(
                        children: [
                          Container(
                              width: 374,
                              height: 150,
                              child: SingleChildScrollView(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      width: 360,
                                      height: 130,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                        border: Border.all(
                                          color: Color(0xffc4c4c4),
                                          width: 1,
                                        ),
                                        color: Colors.white,
                                      ),
                                      padding: const EdgeInsets.only(
                                        left: 100,
                                        right: 1,
                                        top: 10,
                                        bottom: 30,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: const [
                                          SizedBox(
                                            width: 87,
                                            height: 80,
                                            child: 
                                               Text(
                                                "Grapes\n1 Kg\nRs. 120/-\n\n",
                                                style: TextStyle(
                                                  color: Color(0xff01a560),
                                                  fontSize: 18,
                                                  fontFamily: "Roboto",
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                          
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Positioned(
                            left: 235,
                            top: 15,
                            child: Container(
                              width: 110,
                              height: 83.24,
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        width: 35,
                                        height: 20,
                                        //decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(8),
                                        //),
                                        //child: FlutterLogo(size: 45),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 20,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(13),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 18,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xff01a560),
                                              ),
                                              padding: const EdgeInsets.only(
                                                top: 15,
                                                bottom: 14,
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 50,
                                                    height: 1.26,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff01a560),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                 const Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Icon(
                                        Icons.delete,
                                        color: Color(0xffe47d7d),
                                        size: 30.0,
                                      ),
                                    ),
                                  ),
                                  const Positioned(
                                    left: 20,
                                    top: 58,
                                    child: SizedBox(
                                      width: 40,
                                      height: 17,
                                      child: Text(
                                        "3 KG",
                                        style: TextStyle(
                                          color: Color(0xff01a560),
                                          fontSize: 18,
                                          fontFamily: "Roboto",
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 180,
                            top: 20,
                            child: Container(
                              width: 109,
                              height: 25,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 100,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color(0xff01a560),
                                    ),
                                    padding: const EdgeInsets.only(
                                      left: 18,
                                      right: 8,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: const [
                                        Text(
                                          "Rs. 120",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                
                
                
                
                
                
                
                
                
                
                
                
                        ]),
        ]))]),
      );
  
  }
}
