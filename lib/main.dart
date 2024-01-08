import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff27AE60),
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: const Text(
          'Папка 2',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          Image.asset('assets/images/Group 10.png'),
          const SizedBox(width: 16),
          Image.asset('assets/images/Notification.png'),
          const SizedBox(width: 16),
          Image.asset('assets/images/Buy.png'),
          const SizedBox(width: 24),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              const SizedBox(height: 63),
              SizedBox(
                height: 272,
                width: 343,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            RichText(
                              text: const TextSpan(
                                text: 'Заявка',
                                style: TextStyle(color: Color(0xff27AE60)),
                                children: [
                                  TextSpan(
                                    text: ' №412651',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 24),
                            const Text(
                              '25.10.2021',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(width: 73),
                            Image.asset('assets/images/kebabmenu.png')
                          ],
                        ),
                        const SizedBox(height: 14),
                        Row(
                          children: [
                            Image.asset('assets/images/image 21.png'),
                            const SizedBox(width: 24),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Гусеница в сборе',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  'Howo/ Самосвал/ Ходовка',
                                  style: TextStyle(color: Color(0xff219653)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(height: 23),
                        const Row(
                          children: [
                            Text(
                              'Количество (шт ): ',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(width: 22),
                            Text('1'),
                            SizedBox(width: 16),
                            Text(
                              'Предложения:',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(width: 20),
                            Text('3'),
                          ],
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          children: [
                            Text(
                              'Актуальность (дни):  ',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text('3'),
                            SizedBox(width: 17),
                            Text(
                              'Сообщения:',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(width: 36),
                            Text('6')
                          ],
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          height: 48,
                          width: 295,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: const Color(0xff27AE60),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                            ),
                            child: const Text(
                              'Сообщения',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 41,
              ),
              SizedBox(
                height: 280,
                width: 343,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            RichText(
                              text: const TextSpan(
                                text: 'Заявка',
                                style: TextStyle(color: Color(0xff27AE60)),
                                children: [
                                  TextSpan(
                                    text: ' №412651',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 24,
                            ),
                            const Text(
                              '25.10.2021',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(width: 73),
                            Image.asset('assets/images/kebabmenu.png')
                          ],
                        ),
                        const SizedBox(height: 14),
                        Row(
                          children: [
                            Image.asset('assets/images/image 22.png'),
                            const SizedBox(width: 24),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Форсунка Bosch ',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Toyota/Land Cruiser Prado/',
                                      style:
                                          TextStyle(color: Color(0xff219653)),
                                    ),
                                    Text(
                                      'Топливная система',
                                      style:
                                          TextStyle(color: Color(0xff219653)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(height: 23),
                        const Row(
                          children: [
                            Text(
                              'Количество (шт ): ',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(width: 22),
                            Text('1'),
                            SizedBox(width: 16),
                            Text(
                              'Предложения:',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(width: 20),
                            Text('3'),
                          ],
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          children: [
                            Text(
                              'Актуальность (дни):  ',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text('3'),
                            SizedBox(width: 17),
                            Text(
                              'Сообщения:',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(width: 36),
                            Text('6')
                          ],
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          height: 48,
                          width: 295,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: const Color(0xff27AE60),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: const Text(
                              'Сообщения',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        height: 64,
        width: 64,
        child: FloatingActionButton(
          splashColor: Colors.grey,
          onPressed: () {},
          backgroundColor: Color(0xff219653),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(32),
          ),
          child: Text(
            '+',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
            ),
          ),
        ),
      ),
    );
  }
}
