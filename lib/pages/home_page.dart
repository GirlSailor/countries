
import 'package:country_11_27/components/cont_contry.dart';
import 'package:country_11_27/modulies/country.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Список стран Африки'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: countryList.length,
        itemBuilder: (BuildContext context, int  index) {
          return ConstrCountry(name_country: countryList[index].name, flag_country: countryList[index].flag, square_country: countryList[index].square, population_country: countryList[index].population,);
        }
        ), 
    );
  }
}