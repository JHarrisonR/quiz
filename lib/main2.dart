// import 'package:flutter_application_teste/componets/ask.dart';
// import 'package:flutter_application_teste/componets/progress_bar.dart';

// import 'package:flutter_application_teste/components/radio.dart';

// import 'dart:ffi';

import '/components/dons.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_application_teste/components/radiooption.dart';
import 'components/ask.dart';
// import 'components/nextbutton.dart';
// import 'componets/button.dart';
import 'components/allask.dart';
import 'components/progress_bar.dart';

void main() {
  runApp(const MyApp());
}

Color purple = const Color(0xff2F0047);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 30, 0, 44)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// int somaTotalensino = 0;
// int somaTotalexortacao = 0;
// int somaTotallideranca = 0;
// int somaTotalministerio = 0;
// int somaTotalprofecia = 0;
// int somaTotalrepartir = 0;
// int somaTotalservico = 0;
// int somaTotaladministracao = 0;
// int somaTotalevangelismo = 0;
// int somaTotaintercessao = 0;
// int somaTotalhospitalidade = 0;
// int somaTotalajudasocorro = 0;
// int somaTotalpastorear = 0;

class _MyHomePageState extends State<MyHomePage> {
  int _selectedAsk = 0;
  double porcent = 0.02;
  int opEscolhida = 3;
  int scoreToAdd = 0;

  List<String> opcoes = ['SEMPRE', 'QUASE SEMPRE', 'POUCO', 'NÃO'];
  Map<String, int> totalSum = {
    "somaTotalensino": 0,
    "somaTotalexortacao": 0,
    "somaTotallideranca": 0,
    "somaTotalministerio": 0,
    "somaTotalprofecia": 0,
    "somaTotalrepartir": 0,
    "somaTotalservico": 0,
    "somaTotaladministracao": 0,
    "somaTotalevangelismo": 0,
    "somaTotaintercessao": 0,
    "somaTotalhospitalidade": 0,
    "somaTotalajudasocorro": 0,
    "somaTotalpastorear": 0,
  };

  Map<int, List<int>> groups = {
    1: [1, 14, 27, 40, 53, 66, 79, 86, 93, 100],
    2: [2, 15, 28, 41, 54, 67, 80, 87, 94, 101],
    3: [3, 16, 29, 42, 55, 68, 81, 88, 95, 102],
    4: [4, 17, 30, 43, 56, 69, 82, 89, 96, 103],
    5: [5, 18, 31, 44, 57, 70, 83, 90, 97, 104],
    6: [6, 19, 32, 45, 58, 71, 84, 91, 98, 105],
    7: [7, 20, 33, 46, 59, 72, 85, 92, 99, 106],
    8: [8, 21, 34, 47, 60, 73],
    9: [9, 22, 35, 48, 61, 74],
    10: [10, 23, 36, 49, 62, 75],
    11: [11, 24, 37, 50, 63, 76],
    12: [12, 25, 38, 51, 64, 77],
    13: [13, 26, 39, 52, 65, 78],
  };

  Map<int, int> scores = {
    1: 0, // somaTotalensino
    2: 0, // somaTotalexortacao
    3: 0, // somaTotallideranca
    4: 0, //somaTotalministerio
    5: 0, //somaTotalprofecia
    6: 0, //somaTotalrepartir
    7: 0, //somaTotalservico
    8: 0, //somaTotaladministracao
    9: 0, //somaTotalevangelismo
    10: 0, //somaTotaintercessao
    11: 0, //somaTotalhospitalidade
    12: 0, //somaTotalajudasocorro
    13: 0, //somaTotalpastorear
  };

  void _setPorcent() {
    setState(() {
      if (porcent < 1.01) {
        porcent += 1 / allask.length;
      } else {
        porcent = 0.02;
      }
    });
  }

  void _respondeu(int escolheu) {
    setState(() {
      if (_selectedAsk < allask.length - 1) {
        _selectedAsk++;
      } else {
        _selectedAsk = 0;
      }
      _setPorcent(); // atualiza a progressbar
    });
    totalSum["somaTotalensino"] = totalSum["somaTotalensino"]! + escolheu;

    print(totalSum['grupo']);
  }

  // void _responstdeu(String text) {
  //   // print("$_selectedAsk || $text ");

  //   setState(() {
  //     if (_selectedAsk < allask.length - 1) {
  //       _selectedAsk++;
  //     } else {
  //       _selectedAsk = 0;
  //     }

  //     switch (text) {
  //       case "SEMPRE":
  //         scoreToAdd = 3;
  //         break;
  //       case "QUASE SEMPRE":
  //         scoreToAdd = 2;
  //         break;
  //       case "POUCO":
  //         scoreToAdd = 1;
  //         break;
  //       case "NÃO":
  //         scoreToAdd = 0;
  //         break;
  //       default:
  //         scoreToAdd = 0;
  //     }

  //     for (int group in groups.keys) {
  //       if (groups[group]!.contains(_selectedAsk)) {
  //         setState(() {
  //           scores[group] = scores[group]! + scoreToAdd;
  //         });

  //         print(
  //             'tem que ser add $scoreToAdd ao grupo ${group} ||  totasumEnsino = ${totalSum["somaTotalensino"]}');

  //         break;
  //       }
  //     }
  //     print(scores);
  //     _setPorcent();
  //   });
  // }

  Color radiobgcolor0 = Color.fromARGB(255, 250, 21, 0);
  Color radiobgcolor1 = const Color(0xffffffff);
  Color radiobgcolor2 = const Color(0xffffffff);
  Color radiobgcolor3 = const Color(0xffffffff);

  Color radiotxtcolor0 = Colors.white;
  Color radiotxtcolor1 = Colors.black;
  Color radiotxtcolor2 = Colors.black;
  Color radiotxtcolor3 = Colors.black;
  void setColor(String value) {
    setState(() {
      radiobgcolor0 = Colors.white;
      radiobgcolor1 = Colors.white;
      radiobgcolor2 = Colors.white;
      radiobgcolor3 = Colors.white;
      radiotxtcolor0 = Colors.black;
      radiotxtcolor1 = Colors.black;
      radiotxtcolor2 = Colors.black;
      radiotxtcolor3 = Colors.black;

      if (value == opcoes[0]) {
        radiobgcolor0 = const Color(0xfff79f30);
        radiotxtcolor0 = Colors.white;
      } else if (value == opcoes[1]) {
        radiobgcolor1 = const Color(0xfff79f30);
        radiotxtcolor1 = Colors.white;
      } else if (value == opcoes[2]) {
        radiobgcolor2 = const Color(0xfff79f30);
        radiotxtcolor2 = Colors.white;
      } else if (value == opcoes[3]) {
        radiobgcolor3 = const Color(0xfff79f30);
        radiotxtcolor3 = Colors.white;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: purple,
      appBar: AppBar(
        backgroundColor: purple,
        centerTitle: true,
        toolbarHeight: 80,
        title: ProgressBar(porcent, _selectedAsk + 1),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color(0xffE6E6E6),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 10),
              Ask(
                allask[_selectedAsk],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('${dons[0]} = ${totalSum["somaTotalensino"]} | '),
                        Text(
                            '${dons[1]} = ${totalSum["somaTotalexortacao"]} | '),
                        Text(
                            '${dons[2]} = ${totalSum["somaTotallideranca"]} | '),
                        Text(
                            '${dons[3]} = ${totalSum["somaTotalministerio"]} | '),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                            '${dons[4]} = ${totalSum["somaTotalprofecia"]} | '),
                        Text(
                            '${dons[5]} = ${totalSum["somaTotalrepartir"]}  | '),
                        Text(
                            '${dons[6]} = ${totalSum["somaTotalservico"]}  | '),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                            '${dons[7]} = ${totalSum["somaTotaladministracao"]}  | '),
                        Text(
                            '${dons[8]} = ${totalSum["somaTotalevangelismo"]}  | '),
                        Text(
                            '${dons[9]} = ${totalSum["somaTotaintercessao"]}  | '),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                            '${dons[10]} = ${totalSum["somaTotalhospitalidade"]}  | '),
                        Text(
                            '${dons[11]} = ${totalSum["somaTotalajudasocorro"]}  | '),
                        Text(
                            '${dons[12]} = ${totalSum["somaTotalpastorear"]}  | '),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                width: width * 0.9,
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: width * 0.8,
                      height: height * 0.06,
                      decoration: BoxDecoration(
                        color: radiobgcolor0,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: Offset(-2, 2))
                        ],
                      ),
                      child: RadioListTile(
                          activeColor: radiotxtcolor0,
                          title: Text(opcoes[0],
                              style: TextStyle(
                                  color: radiotxtcolor0,
                                  fontWeight: FontWeight.bold)),
                          value: opcoes[0],
                          groupValue: opEscolhida,
                          onChanged: (value) {
                            setState(() {
                              scoreToAdd = 3;

                              setColor(opcoes[0]);
                            });
                          }),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      alignment: Alignment.center,
                      width: width * 0.8,
                      height: height * 0.06,
                      decoration: BoxDecoration(
                        color: radiobgcolor1,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: Offset(-2, 2))
                        ],
                      ),
                      child: RadioListTile(
                          activeColor: radiotxtcolor1,
                          title: Text(opcoes[1],
                              style: TextStyle(
                                  color: radiotxtcolor1,
                                  fontWeight: FontWeight.bold)),
                          value: opcoes[1],
                          groupValue: opEscolhida,
                          onChanged: (value) {
                            setState(() {
                              scoreToAdd = 2;

                              setColor(opcoes[1]);
                            });
                          }),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      alignment: Alignment.center,
                      width: width * 0.8,
                      height: height * 0.06,
                      decoration: BoxDecoration(
                        color: radiobgcolor1,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: Offset(-2, 2))
                        ],
                      ),
                      child: RadioListTile(
                          activeColor: radiotxtcolor2,
                          title: Text(opcoes[2],
                              style: TextStyle(
                                  color: radiotxtcolor2,
                                  fontWeight: FontWeight.bold)),
                          value: opcoes[2],
                          groupValue: opEscolhida,
                          onChanged: (value) {
                            setState(() {
                              scoreToAdd = 2;

                              setColor(opcoes[1]);
                            });
                          }),
                    ),
                    // const SizedBox(height: 10),
                    // Container(
                    //   alignment: Alignment.center,
                    //   width: width * 0.8,
                    //   height: height * 0.06,
                    //   decoration: BoxDecoration(
                    //     color: radiobgcolor3,
                    //     borderRadius: BorderRadius.circular(25),
                    //     boxShadow: const [
                    //       BoxShadow(
                    //           color: Colors.black12,
                    //           spreadRadius: 3,
                    //           blurRadius: 5,
                    //           offset: Offset(-2, 2))
                    //     ],
                    //   ),
                    //   child: RadioListTile(
                    //       activeColor: radiotxtcolor3,
                    //       title: Text(opcoes[3],
                    //           style: TextStyle(
                    //               color: radiotxtcolor3,
                    //               fontWeight: FontWeight.bold)),
                    //       value: opcoes[3],
                    //       groupValue: opEscolhida,
                    //       onChanged: (String? value) {
                    //         setState(() {
                    //           scoreToAdd = 0;
                    //           opEscolhida = value.toString();
                    //           setColor(opcoes[3]);
                    //         });
                    //       }),
                    // ),
                    // const SizedBox(height: 20),
                    // Nextbutton(_responstdeu, opEscolhida),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 2, 250, 2),
                              foregroundColor: Colors.white,
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(60))),
                          onPressed: () => {_respondeu(opEscolhida)},
                          child: SizedBox(
                            width: width * 0.7,
                            height: height * 0.07,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "PRÓXIMA",
                                  style: TextStyle(fontSize: 17),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.arrow_forward_rounded),
                              ],
                            ),
                          )),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10)
            ],
          ),
        ),
      ),
    );
  }
}
