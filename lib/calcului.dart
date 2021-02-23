import 'package:flutter/material.dart';

class calcul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("My App I created it by my self"),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(

              height: 50,
              child: Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.menu,
                      color: Colors.black87,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Standar",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.screen_share_outlined,
                      color: Colors.black87,
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.refresh,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Container(
            height: 150,
            child: Expanded(
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "0",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          Expanded(
            child: Container(
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Expanded(
                        child: RaisedButton(
                          elevation: 10,
                          child: Text(
                            "MC",
                            style:
                                TextStyle(color: Colors.black.withOpacity(.3)),
                          ),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      child: Expanded(
                        child: RaisedButton(
                          elevation: 10,
                          child: Text(
                            "MR",
                            style:
                                TextStyle(color: Colors.black.withOpacity(.3)),
                          ),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      child: Expanded(
                        child: RaisedButton(
                          child: Text("M+"),
                          onPressed: () {},
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      child: Expanded(
                        child: RaisedButton(
                          child: Text("M-"),
                          onPressed: () {},
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      child: Expanded(
                        child: RaisedButton(
                          child: Text("MS"),
                          onPressed: () {},
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      child: Expanded(
                        child: RaisedButton(
                          child: Text("M'"),
                          onPressed: () {},
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                )),
          ),
          SizedBox(height: 5,),
          Expanded(
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Mybutton('%'),
                  Mybutton('CE'),
                  Mybutton('C'),
                  Mybutton('<='),
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Expanded(
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Mybutton('1/x'),
                  Mybutton('x`'),
                  Mybutton('-*'),
                  Mybutton('/'),
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Expanded(
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Mybutton('7'),
                  Mybutton('8'),
                  Mybutton('9'),
                  Mybutton('X'),
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Expanded(
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Mybutton('4'),
                  Mybutton('5'),
                  Mybutton('6'),
                  Mybutton('-'),
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Expanded(
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Mybutton('1'),
                  Mybutton('2'),
                  Mybutton('3'),
                  Mybutton('+'),
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Expanded(
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Mybutton('+/-'),
                  Mybutton('0'),
                  Mybutton('.'),
                  Mybutton('='),
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
        ],
      ),
    );
  }

  Widget Mybutton(String txt) {
    return Container(
      child: RaisedButton(
        onPressed: () {},
        child: Center(
            child: Text(
          txt,
          style: TextStyle(fontSize: 10),
        )),
      ),
    );
  }
}
