import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shop_app/constants.dart';

import '../../../size_config.dart';
import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Row(
              children: [
                Column(
                  children: [
                    ProfilePic(url: 'assets/images/adrian.jpeg',),
                    SizedBox(height: 10,),
                    Text(
                      '13.2022.1.01142', // Ganti dengan subtitle yang sesuai
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 12
                      ),
                    ),
                    Text(
                      'Adrian Frizna A', // Ganti dengan nama atau title yang sesuai
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: getProportionateScreenWidth(16),
                        fontWeight: FontWeight.w700,
                        color: kPrimaryColor,

                      ),
                    ),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    ProfilePic(url: 'assets/images/rifki.jpeg',),
                    SizedBox(height: 10,),
                    Text(
                      '13.2022.1.01111',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 12
                      ),
                    ),
                    Text(
                      'Rifki Ardhana S',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: getProportionateScreenWidth(16),
                        fontWeight: FontWeight.w700,
                        color: kPrimaryColor,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: new BoxDecoration(color:Color(0xFFF5F6F9),borderRadius: BorderRadius.all(Radius.circular(15))),
            child: Column(
              children: [
                Row(
                  children: [
                    // SvgPicture.asset(
                    //   'assets/icons/Question mark.svg',
                    //   color: kPrimaryColor,
                    //   width: 22,
                    // ),
                    // SizedBox(width: 20),
                    Expanded(child: Text('TOKOMA',textAlign:TextAlign.center,style: TextStyle(color: kPrimaryColor,fontSize: getProportionateScreenWidth(17),fontWeight: FontWeight.w700),)),
                    // Icon(Icons.arrow_forward_ios),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                    'Aplikasi "Tokoma" adalah platform penjualan yang menyediakan beragam produk di beberapa kategori unggulan, termasuk kecantikan, olahraga, koleksi langka, alat musik, fashion, dan kontroler. Nikmati pengalaman berbelanja yang nyaman dengan pilihan produk berkualitas tinggi dalam berbagai sektor, semuanya dapat diakses dengan mudah melalui antarmuka yang ramah pengguna. Dengan Tokoma, temukan produk favorit Anda dan nikmati kemudahan berbelanja secara online.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      wordSpacing: 1,
                      fontSize: getProportionateScreenWidth(14)
                    ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
