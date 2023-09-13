
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wzakeer/Screens/e5rz.dart';
import 'package:wzakeer/Screens/morning_azkar.dart';
import 'package:wzakeer/Screens/night_azkar.dart';
import 'package:wzakeer/Screens/salat.dart';
import 'package:wzakeer/Screens/sleep.dart';
class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    var currentIndex=0;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        /*bottomNavigationBar: Container(
          margin: EdgeInsets.all(10),
          height: size.width*.155,
          width: 350,
          decoration: BoxDecoration
            (
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(.15),
                blurRadius: 30,
                offset: Offset(0,10)
              )
            ],
              borderRadius: BorderRadius.circular(50)
          ),
          child: ListView.builder(
            itemCount: 4,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(horizontal: size.width*0.024),
              itemBuilder: (context, index)=>InkWell
              (
              onTap:(){
                setState(){
                  currentIndex=index;
                };
              },
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                child: Column(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                  children: [
                    AnimatedContainer(
                        duration: Duration(milliseconds: 1500)
                            ,curve:Curves.fastLinearToSlowEaseIn ,
                      margin: EdgeInsets.only(
                        bottom: index==currentIndex?0:size.width*0.029,
                        right: size.width*0.0422,
                        left: size.width*0.0422
                      ),
                      width: size.width*0.128,
                      height: index==currentIndex?size.width*0.014:0,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(10),
                        )
                      ),
                    ),
                    Icon(listofIcons[index]
                    ,size: size.width*0.076,
                      color: index==currentIndex?Colors.blueAccent:Colors.black,
                    ),
                    SizedBox(height: size.width*0.03,)
                  ],
                ),
              )
          ),
        ),*/
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(child: Text("الاذكار",style:TextStyle(color: Colors.white,fontSize: 25,fontFamily: ("Tajawal")),),)
        ),
        body: ListView(
          children: [
            //اذكاااااار الصبااااح
            const SizedBox(
              height: 35,
            ),
          category(text: ('أذكار الصباح'),assetImage: ('image/day.png'),
            ontap: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
              return morning_azkar();
            } ));
          },)
            ,
            const SizedBox(
              height: 35,
            ),
            //اذكاااار المساء
             category(text:('أذكار المساء'),assetImage:("image/night.png"),
                 ontap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                     return night_azkar();
                   } ));
                 }
             )
            ,
            const SizedBox(
              height: 35,
            )
            ,//
            // اذكار الصلاه
            category(text: ('أذكار الصلاه'),assetImage: ('image/salaty.png'),
            ontap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return salat();
            }));
            },
            )
            ,
            //قيام الليل
            const SizedBox(
              height: 35,
            )
            ,//ااذكاار النوم
      category(text: ('أذكار النوم'),assetImage: ('image/sleepingazkaar.png'),
        ontap: (){
          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
            return sleep();
          }));
        },
      )
            ,
            const SizedBox(
              height: 35,
            )
            ,//اادعيه متنوعهم
            //اغرس جنتك
            category(text: ('اغرس جنتك'),assetImage: ('image/e5rsgantk.png'),        ontap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return e5rz();
              }));
            },)
          ],
        ),
      ),
    );
  }

}



class category extends StatelessWidget{
  category({this.text,this.assetImage,this.ontap});
  String? text;
  String? assetImage;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector
      (
      onTap: ontap,
      child:Center(child:
    Container
      (
      height: 100,
      width: 350,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          border: Border.all(color: Colors.white,width:1.5),
          image: DecorationImage(
              image: AssetImage('$assetImage'),
              fit: BoxFit.cover
          )
      ),
      child: Align(alignment: Alignment.centerRight,
          child: Padding(
              padding: EdgeInsets.all(20),
              child:Text('$text',textAlign: TextAlign.right,style: TextStyle(color: Colors.white,fontFamily: ("Tajawal"),fontSize: 25),))),
    ) ,
    )
      ,)
;
  }
  
}

List<IconData> listofIcons=[
  Icons.home_max_rounded,
  Icons.favorite_rounded,
  Icons.settings_rounded,
  Icons.person_rounded,
];