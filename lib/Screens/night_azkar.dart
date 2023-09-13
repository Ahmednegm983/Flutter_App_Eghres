import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class night_azkar extends StatelessWidget
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
            title: Center(child: Text("أذكار المساء",style:TextStyle(color: Colors.white,fontSize: 25,fontFamily: ("Tajawal")),),)
        ),
        body: ListView(
          children: [
            night_container(zekr: 'الله لا إلـه إلا هو الحي القيوم لا تأخذه سنة ولا نوم له ما في السماوات وما في الأرض من ذا الذي يشفع عنده إلا بإذنه يعلم ما بين أيديهم وما خلفهم ولا يحيطون بشيء من علمه إلا بما شاء وسع كرسيه السماوات والأرض ولا يؤوده حفظهما وهو العلي العظيم',zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'آمن الرسول بما أنزل إليه من ربه والمؤمنون ۚ كل آمن بالله وملائكته وكتبه ورسله لا نفرق بين أحد من رسله ۚ وقالوا سمعنا وأطعنا ۖ غفرانك ربنا وإليك المصير. لا يكلف الله نفسا إلا وسعها لها ما كسبت وعليها ما اكتسبت ربنا لا تؤاخذنا إن نسينآ أو أخطأنا ربنا ولا تحمل علينا إصرا كما حملته على الذين من قبلنا ربنا ولا تحملنا ما لا طاقة لنا به واعف عنا واغفر لنا وارحمنا أنت مولانا فانصرنا على القوم الكافرين', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'قل هو ٱلله أحد، ٱلله ٱلصمد، لم يلد ولم يولد، ولم يكن لهۥ كفوا أحدۢ', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'قل أعوذ برب ٱلفلق، من شر ما خلق، ومن شر غاسق إذا وقب، ومن شر ٱلنفٰثٰت فى ٱلعقد، ومن شر حاسد إذا حسد', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'قل أعوذ برب ٱلناس، ملك ٱلناس، إلٰه ٱلناس، من شر ٱلوسواس ٱلخناس، ٱلذى يوسوس فى صدور ٱلناس، من ٱلجنة وٱلناس', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'أمسيـنا وأمسـى المـلك لله والحمد لله ، لا إله إلا الله وحده لا شريك له، له المـلك وله الحمـد، وهو على كل شيء قدير ، رب أسـألـك خـير ما في هـذه اللـيلة وخـير ما بعـدهـا ، وأعـوذ بك من شـر ما في هـذه اللـيلة وشر ما بعـدهـا ، رب أعـوذبك من الكسـل وسـوء الكـبر ، رب أعـوذ بك من عـذاب في النـار وعـذاب في القـبر', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم أنت ربـي لا إله إلا أنت ، خلقتنـي وأنا عبـدك ، وأنا علـى عهـدك ووعـدك ما استـطعـت ، أعـوذبك من شـر ما صنـعت ، أبـوء لـك بنعـمتـك علـي وأبـوء بذنـبي فاغفـر لي فإنـه لا يغـفر الذنـوب إلا أنت', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'رضيـت بالله ربـا وبالإسلام ديـنا وبمحـمد صلى الله عليه وسلم نبيـا', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم إنـي أمسيت أشـهدك ، وأشـهد حملـة عـرشـك ، وملائكتك ، وجمـيع خلـقك ، أنـك أنـت الله لا إله إلا أنـت وحـدك لا شريك لـك ، وأن محمـدا عبـدك ورسـولـك', zekrnum: 4),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم ما أمسى بي مـن نعـمة أو بأحـد مـن خلـقك ، فمـنك وحـدك لا شريك لـك ، فلـك الحمـد ولـك الشكـر', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'حسبـي الله لا إله إلا هو علـيه توكـلت وهو رب العرش العظـيم', zekrnum: 7),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'بسـم الله الذي لا يضـر مع اسمـه شيء في الأرض ولا في السمـاء وهـو السمـيع العلـيم', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم بك أمسـينا وبك أصـبحنا، وبك نحـيا وبك نمـوت وإلـيك المصير', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'أمسينا على فطرة الإسلام، وعلى كلمة الإخلاص، وعلى دين نبينا محمد صلى الله عليه وسلم، وعلى ملة أبينا إبراهيم حنيفا مسلما وما كان من المشركين', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم عافـني في بدنـي ، اللهـم عافـني في سمـعي ، اللهـم عافـني في بصـري ، لا إله إلا أنـت', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم إنـي أعـوذ بك من الكـفر ، والفـقر ، وأعـوذ بك من عذاب القـبر ، لا إله إلا أنـت', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم إنـي أسـألـك العـفو والعـافـية في الدنـيا والآخـرة ، اللهـم إنـي أسـألـك العـفو والعـافـية في ديني ودنـياي وأهـلي ومالـي ، اللهـم استـر عـوراتي وآمـن روعاتـي ، اللهـم احفظـني من بـين يدي ومن خلفـي وعن يمـيني وعن شمـالي ، ومن فوقـي ، وأعـوذ بعظمـتك أن أغـتال من تحتـي', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'يا حي يا قيوم برحمتك أستغيث أصلح لي شأني كله ولا تكلني إلى نفسي طـرفة عين', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'أمسينا وأمسى الملك لله رب العالمين، اللهم إني أسألك خير هذه الليلة فتحها ونصرها، ونورها وبركتها، وهداها، وأعوذ بك من شر ما فيها وشر ما بعدها', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهـم عالـم الغـيب والشـهادة فاطـر السماوات والأرض رب كـل شـيء ومليـكه ، أشهـد أن لا إلـه إلا أنت ، أعـوذ بك من شـر نفسـي ومن شـر الشيـطان وشركه ، وأن أقتـرف علـى نفسـي سوءا أو أجـره إلـى مسـلم', zekrnum: 1),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'أعـوذ بكلمـات الله التـامـات من شـر ما خلـق', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهم إنا نعوذ بك من أن نشرك بك شيئا نعلمه ، ونستغفرك لما لا نعلمه', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهم إني أعوذ بك من الهم والحزن، وأعوذ بك من العجز والكسل، وأعوذ بك من الجبن والبخل، وأعوذ بك من غلبة الدين، وقهر الرجال', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'يا رب , لك الحمد كما ينبغي لجلال وجهك , ولعظيم سلطانك.', zekrnum: 3),
            const SizedBox(
              height: 20,
            ),
            night_container(zekr: 'اللهم أنت ربي لا إله إلا أنت ، عليك توكلت ، وأنت رب العرش العظيم , ما شاء الله كان ، وما لم يشأ لم يكن ، ولا حول ولا قوة إلا بالله العلي العظيم , أعلم أن الله على كل شيء قدير ، وأن الله قد أحاط بكل شيء علما , اللهم إني أعوذ بك من شر نفسي ، ومن شر كل دابة أنت آخذ بناصيتها ، إن ربي على صراط مستقيم', zekrnum: 1),

          ],
        ),
      ),
    );
  }

}

class night_container extends StatefulWidget
{


  const night_container ({Key? key,required this.zekr,required this.zekrnum}):super(key: key);
  final String? zekr;
  final int? zekrnum;

  @override
  State<night_container> createState() => _night_containerState(zekr1: this.zekr,zekrnum1:this.zekrnum);
}

class _night_containerState extends State<night_container> {
  _night_containerState({this.zekr1, this.zekrnum1});
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