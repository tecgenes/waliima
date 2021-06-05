import 'package:flutter/material.dart';
import 'package:waliima_app/constants.dart';
import 'package:waliima_app/size_config.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeConfig.screenWidth * 0.6,
      decoration: BoxDecoration(
        color: kSecondaryColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(15),
      ),
      child: TextField(
        onChanged: (value){
          //TODO:: search value
        },
        textDirection: TextDirection.rtl,
        decoration: InputDecoration(
            hintTextDirection: TextDirection.rtl,
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            hintText: 'بحث',
            prefixIcon: Icon(Icons.search),
            contentPadding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20),
                vertical: getProportionateScreenWidth(9)
            )
        ),
      ),
    );
  }
}