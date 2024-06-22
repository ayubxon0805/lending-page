import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/functions/myfunc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 3, 3),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 30, top: 25, bottom: 25, right: 30),
        child: Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
          width: MediaQuery.of(context).size.width * 0.94,
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              Center(
                child: Text(
                  'Namangan muhandislik-qurilish instituti',
                  style: TextStyle(
                      fontSize: 6.4.sp,
                      fontWeight: FontWeight.w600,
                      fontFamily: AutofillHints.birthdayDay),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 10),
                        child: Text(
                          '№ 310201100548/2',
                          style: TextStyle(fontSize: 3.8.sp),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, bottom: 20),
                        child: Text('Hujjat yaratilgan sana: 20.09.2022',
                            style: TextStyle(fontSize: 3.8.sp)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 6.w),
                    child: Image.asset(
                      'assets/image.jpg',
                      width: 35.sp,
                      height: 35.sp,
                    ),
                  ),
                ],
              ),
              Center(
                child: Text(
                  "O‘QISH JOYIDAN MA’LUMOTNOMA"
                  " \n    СПРАВКА С МЕСТА УЧЕБЫ",
                  style:
                      TextStyle(fontSize: 6.5.sp, fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(height: 15),
              MyFunctions().table(
                  bgColor: Color.fromARGB(255, 244, 242, 242),
                  information: 'F.I.SH. / Ф.И.О.:',
                  myinfo: 'USMONOV ISROILJON BAXTIYOR O‘G‘LI',
                  context: context,
                  color: Color.fromARGB(255, 244, 242, 242)),
              MyFunctions().table(
                  information: 'Tug‘ilgan sanasi / Дата рождения:',
                  myinfo: '20.09.1999',
                  context: context,
                  color: Colors.white,
                  bgColor: Colors.white),
              MyFunctions().table(
                  bgColor: const Color.fromARGB(255, 244, 242, 242),
                  information: 'F.I.SH. / Ф.И.О.:',
                  myinfo: 'USMONOV ISROILJON BAXTIYOR O‘G‘LI',
                  context: context,
                  color: const Color.fromARGB(255, 244, 242, 242)),
              MyFunctions().table(
                  bgColor: Colors.white,
                  information: 'Ta’lim turi / Вид образования:',
                  myinfo: 'Bakalavr',
                  context: context,
                  color: Colors.white),
              MyFunctions().table(
                  bgColor: const Color.fromARGB(255, 244, 242, 242),
                  information: 'Ta’lim shakli / Форма обучения:',
                  myinfo: 'Kunduzgi',
                  context: context,
                  color: const Color.fromARGB(255, 244, 242, 242)),
              MyFunctions().table(
                  information: 'Qabul turi / Тип приёма:',
                  myinfo: 'Davlat granti',
                  context: context,
                  bgColor: Colors.white,
                  color: Colors.white),
              MyFunctions().table(
                  bgColor: const Color.fromARGB(255, 244, 242, 242),
                  information: 'O‘qishga kirgan yili / Год зачисления:',
                  myinfo: '2020',
                  context: context,
                  color: const Color.fromARGB(255, 244, 242, 242)),
             MyFunctions().table(
                  information:
                      'Oliy ta’lim muassasasi / Высшее образовательное учреждение:',
                  myinfo: 'Namangan muhandislik-qurilish instituti',
                  context: context,
                  bgColor: Colors.white,
                  color: Colors.white), 
              MyFunctions().table(
                information: 'Fakultet / Факультет:',
                myinfo: 'Energetika va mehnat muxofazasi',
                context: context,
                color: const Color.fromARGB(255, 244, 242, 242),
                bgColor: const Color.fromARGB(255, 244, 242, 242),
              ),
              MyFunctions().table(
                  information: 'Yo‘nalish / Направление:',
                  myinfo: 'Muqobil energiya manbalari (turlari bo‘yicha)',
                  context: context,
                  bgColor: Colors.white,
                  color: Colors.white),
              MyFunctions().table(
                information: "O‘quv kursi / Курс обучения:",
                myinfo: '3-kurs',
                context: context,
                color: const Color.fromARGB(255, 226, 226, 226),
                bgColor: const Color.fromARGB(255, 244, 242, 242),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 25,
                      top: 15,
                    ),
                    child: Text(
                        'Ma’lumot so‘ralgan joyga taqdim etish uchun berildi.'
                        '\nСправка выдано для представления по месту требования',
                        style: TextStyle(fontSize: 4.43.sp)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4),
                    child: Image.asset(
                      'assets/qr.png',
                      width: 57.w,
                      height: 57.h,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
