import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class salat extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
          appBar: AppBar(
              backgroundColor: Colors.black,
              title: Center(child: Text("أذكار الصلاه",style:TextStyle(color: Colors.white,fontSize: 25,fontFamily: ("Tajawal")),),)
          ),
        body: ListView(
          children: [
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'أسـتغفر الله، أسـتغفر الله، أسـتغفر الله.اللهـم أنـت السلام ، ومـنك السلام ، تباركت يا ذا الجـلال والإكـرام',zekrnum: 1,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'لا إله إلا الله وحده لا شريك له، له المـلك وله الحمد، وهو على كل شيء قدير، اللهـم لا مانع لما أعطـيت، ولا معطـي لما منـعت، ولا ينفـع ذا الجـد منـك الجـد',zekrnum: 1,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'لا إله إلا الله, وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، لا حـول ولا قـوة إلا بالله، لا إله إلا اللـه، ولا نعـبـد إلا إيـاه, له النعـمة وله الفضل وله الثـناء الحـسن، لا إله إلا الله مخلصـين لـه الدين ولو كـره الكـافرون',zekrnum: 1,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'سـبحان الله، والحمـد لله ، والله أكـبر',zekrnum: 33,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'لا إله إلا الله وحـده لا شريك له، له الملك وله الحمد، وهو على كل شيء قـدير',zekrnum: 1,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'قل هو ٱلله أحد، ٱلله ٱلصمد، لم يلد ولم يولد، ولم يكن لهۥ كفوا أحدۢ',zekrnum: 3,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'قل أعوذ برب ٱلفلق، من شر ما خلق، ومن شر غاسق إذا وقب، ومن شر ٱلنفٰثٰت فى ٱلعقد، ومن شر حاسد إذا حسد',zekrnum: 3,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'قل أعوذ برب ٱلناس، ملك ٱلناس، إلٰه ٱلناس، من شر ٱلوسواس ٱلخناس، ٱلذى يوسوس فى صدور ٱلناس، من ٱلجنة وٱلناس',zekrnum: 3,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'الله لا إلـه إلا هو الحي القيوم لا تأخذه سنة ولا نوم له ما في السماوات وما في الأرض من ذا الذي يشفع عنده إلا بإذنه يعلم ما بين أيديهم وما خلفهم ولا يحيطون بشيء من علمه إلا بما شاء وسع كرسيه السماوات والأرض ولا يؤوده حفظهما وهو العلي العظيم',zekrnum: 1,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'لا إله إلا الله وحـده لا شريك له، له الملك وله الحمد، يحيـي ويمـيت وهو على كل شيء قدير',zekrnum: 10,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'اللهـم إنـي أسألـك علمـا نافعـا ورزقـا طيـبا ، وعمـلا متقـبلا',zekrnum: 1,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'اللهم أجرني من النار',zekrnum: 6,),
            const SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////////////////////
            salatt(zekr: 'اللهم أعني على ذكرك وشكرك وحسن عبادتك',zekrnum: 1,),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

}










class salatt extends StatefulWidget
{


  const salatt ({Key? key,required this.zekr,required this.zekrnum}):super(key: key);
  final String? zekr;
  final int? zekrnum;

  @override
  State<salatt> createState() => _salatt(zekr1: this.zekr,zekrnum1:this.zekrnum);
}

class _salatt extends State<salatt> {
  _salatt({this.zekr1, this.zekrnum1});
  String? zekr1;
  int? zekrnum1;
  late String? x=zekrnum1.toString();
  late String? done="احسنت ماشاء الله";
  Function? oncheck()
  {
    try
    {
      int y=int.parse(x!);
      if(y>0)
      {
        y--;
        print(x);
        x=y.toString();
      }
      if(y==0)
      {
        x=done;
      }
    }catch(e)
    {
      print(e);
    };



  }
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            width: 350,
            decoration: BoxDecoration(
                color: Color(0xff1f2216),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                border: Border.all(color: Color(0xff171910),width: 1)
            ),
            child: Padding (padding:EdgeInsets.all(10),child: Column(
              children: [
                Padding(padding: EdgeInsets.all(10),
                  child: Text('${widget.zekr}',style:TextStyle(color: Colors.white,fontFamily: "Tajawal",fontSize: 15),textAlign: TextAlign.center),
                ),
                ElevatedButton(onPressed:(){setState(() {
                  oncheck();
                });},child: Text('${x}',style: TextStyle(fontFamily: "Tajawal",fontSize: 15),),style: ElevatedButton.styleFrom(primary: Color(0xff7f9250),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),minimumSize: Size(150,40)),),
              ],
            ),)
        )
    );
  }
}