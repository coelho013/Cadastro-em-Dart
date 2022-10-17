import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeCadastros extends StatefulWidget {
  const HomeCadastros({super.key});

  @override
  State<HomeCadastros> createState() => _HomeCadastrosState();
}

class _HomeCadastrosState extends State<HomeCadastros> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clientes Cadastrados'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.green[50],
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.height * 0.02,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)),
                      padding: EdgeInsets.zero,
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Icon(
                              Icons.add,
                              size: MediaQuery.of(context).size.width * 0.055,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.008,
                            ),
                            Text(
                              'NOVO',
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.04,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)),
                      padding: EdgeInsets.zero,
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Icon(
                              Icons.filter_alt_outlined,
                              size: MediaQuery.of(context).size.width * 0.055,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.008,
                            ),
                            Text(
                              'FILTRAR',
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.04),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.020,
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height * (0.72),
              width: MediaQuery.of(context).size.width * (0.92),
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.010),
              decoration: BoxDecoration(
                color: Color.fromARGB(217, 217, 217, 217),
                border: Border.all(
                  color: Color(0x1E1E1E1E),
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: ((context, index) {
                  return Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * (0.2),
                        width: MediaQuery.of(context).size.width * (0.9),
                        padding: EdgeInsets.all(
                          MediaQuery.of(context).size.width * (0.025),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xC4C4C4C4),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height:
                                  MediaQuery.of(context).size.height * (0.2),
                              width: MediaQuery.of(context).size.width * (0.25),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.width *
                                        (0.2),
                                    width: MediaQuery.of(context).size.width *
                                        (0.2),
                                    decoration:
                                        BoxDecoration(color: Colors.red[800]),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.yellow[800],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    padding: EdgeInsets.zero,
                                    height: MediaQuery.of(context).size.height *
                                        0.045,
                                    width: MediaQuery.of(context).size.width *
                                        0.25,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        elevation: 0,
                                        backgroundColor: Colors.yellow[800],
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            'EDITAR',
                                            style: TextStyle(
                                              fontSize: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.035,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width:
                                  MediaQuery.of(context).size.width * (0.025),
                            ),
                            Container(
                              height:
                                  MediaQuery.of(context).size.height * (0.2),
                              width:
                                  MediaQuery.of(context).size.width * (0.545),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.width *
                                        (0.09),
                                    width: MediaQuery.of(context).size.width *
                                        (0.6),
                                    decoration:
                                        BoxDecoration(color: Colors.blue[800]),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.width *
                                        (0.21),
                                    width: MediaQuery.of(context).size.width *
                                        (0.6),
                                    decoration: BoxDecoration(
                                        color: Colors.greenAccent),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * (0.010),
                      ),
                    ],
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
