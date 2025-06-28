import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Image.asset("assets/1.png", width: 80),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Mixed Black Coffee"),
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.yellow),
                              Text("4.5"),
                            ],
                          ),
                          Row(
                            children: [
                              Text("\$12"),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(0),
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                child: Row(
                                  children: [
                                    CupertinoButton(
                                      padding: EdgeInsets.zero,
                                      onPressed: () {},
                                      child: Icon(
                                        CupertinoIcons.minus,
                                        size: 16,
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 20,
                                        vertical: 8,
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(),
                                      ),
                                      child: Text("0"),
                                    ),
                                    CupertinoButton(
                                      padding: EdgeInsets.zero,
                                      onPressed: () {},
                                      child: Icon(
                                        CupertinoIcons.plus,
                                        size: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
