import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 70, left: 30, right: 30, bottom: 30),
          child: Column(
            children: [
              Row(
                children: [
                  Text('hiSampah',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w700
                    ),)
                ],
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.topLeft,
                child:
                Text('Buang sampah',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300
                  ),)
                ,
              ),
              SizedBox(height: 15,),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 210,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Colors.green.withOpacity(0.8),
                          Colors.greenAccent.withOpacity(0.9)
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.centerRight
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(60),
                        topRight: Radius.circular(60)
                    ),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5,10),
                          blurRadius: 10,
                          color: Colors.greenAccent.withOpacity(0.5)
                      )
                    ]
                ),
                child: Container(
                  padding: const EdgeInsets.only(top: 15, bottom: 15, left: 15, right: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Selamatkan bumi',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.white
                        ),),
                      SizedBox(height: 15,),
                      Text('Buang sampah ',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white
                        ),),
                      SizedBox(height: 5,),
                      Text('Sesuai jenisnya',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white
                        ),),
                      SizedBox(height: 5,),
                      Text('Agar bumi tetap bersih',
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.white
                        ),),
                      SizedBox(height: 5,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                            ),
                            child: Icon(
                              Icons.double_arrow_sharp,
                              color: Colors.white,
                              size: 50,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Align(
                  alignment: Alignment.topLeft,
                  child:
                  Text('Inforasi Layanan',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300
                    ),)
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 5),
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.all(Radius.circular(15))
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Syarat & Ketentuan',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Colors.white
                    ),),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                    gradient: LinearGradient(
                        colors: [
                          Colors.green,
                          Colors.greenAccent,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.centerRight
                    )
                ),
              ),
              SizedBox(height: 15,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  gradient: LinearGradient(
                    colors: [
                      Colors.green,
                      Colors.greenAccent,
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.centerRight
                  )
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}