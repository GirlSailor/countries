
class Countries {
  int id;
  String name;
  String flag;
  double square;
  double population;
  Countries(this.id, this.name, this.flag, this.square, this.population);
}

List<Countries>countryList = [
  Countries(1, "Алжир", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Algeria.svg/200px-Flag_of_Algeria.svg.png", 2381740, 45.4),
  Countries(2, "Ангола", "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Flag_of_Angola.svg/200px-Flag_of_Angola.svg.png", 1246700, 37.29),
  Countries(3, "Бенин", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_Benin.svg/200px-Flag_of_Benin.svg.png", 112622, 12.86),
  Countries(4, "Ботсвана", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_Botswana.svg/200px-Flag_of_Botswana.svg.png", 581730, 2.38),
  Countries(5, "Буркина-Фасо", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Burkina_Faso.svg/200px-Flag_of_Burkina_Faso.svg.png", 274200, 20.83),
  Countries(6, "Бурунди", "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Flag_of_Burundi.svg/200px-Flag_of_Burundi.svg.png", 27830, 11.09),
  Countries(7, "Габон", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Flag_of_Gabon.svg/200px-Flag_of_Gabon.svg.png", 267667, 2.23),
  Countries(8, "Гамбия", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_The_Gambia.svg/200px-Flag_of_The_Gambia.svg.png", 10000.1, 10000.0),
  Countries(9, "Гана", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Ghana.svg/200px-Flag_of_Ghana.svg.png", 10000.1, 10000.0),
  Countries(10, "Гвинея", "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Flag_of_Guinea.svg/200px-Flag_of_Guinea.svg.png", 10000.1, 10000.0),
  Countries(11, "Гвинея-Бисау", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Flag_of_Guinea-Bissau.svg/200px-Flag_of_Guinea-Bissau.svg.png", 10000.1, 10000.0),
  Countries(12, "Джибути", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Flag_of_Djibouti.svg/200px-Flag_of_Djibouti.svg.png", 10000.1, 10000.0),
  Countries(13, "Египет", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/200px-Flag_of_Egypt.svg.png", 10000.1, 10000.0),
  Countries(14, "Замбия", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Flag_of_Zambia.svg/200px-Flag_of_Zambia.svg.png", 10000.1, 10000.0),
  Countries(15, "Зимбабве", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Flag_of_Zimbabwe.svg/200px-Flag_of_Zimbabwe.svg.png", 10000.1, 10000.0),
  Countries(16, "Кабо-Верде", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Cape_Verde.svg/200px-Flag_of_Cape_Verde.svg.png", 10000.1, 10000.0),
  Countries(17, "Камерун", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/200px-Flag_of_Cameroon.svg.png", 10000.1, 10000.0),
  Countries(18, "Кения", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Kenya.svg/202px-Flag_of_Kenya.svg.png", 10000.1, 10000.0),
  Countries(19, "Коморские Острова", "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Flag_of_the_Comoros.svg/200px-Flag_of_the_Comoros.svg.png", 10000.1, 10000.0),
  Countries(20, "Демократическая Республика Конго", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg/200px-Flag_of_the_Democratic_Republic_of_the_Congo.svg.png", 10000.1, 10000.0),
  Countries(21, "Республика Конго", "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_the_Republic_of_the_Congo.svg/200px-Flag_of_the_Republic_of_the_Congo.svg.png", 10000.1, 10000.0),
  Countries(22, "Кот-д’Ивуар", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_C%C3%B4te_d%27Ivoire.svg/200px-Flag_of_C%C3%B4te_d%27Ivoire.svg.png", 10000.1, 10000.0),
  Countries(23, "Лесото", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Flag_of_Lesotho.svg/200px-Flag_of_Lesotho.svg.png", 10000.1, 10000.0),
  Countries(24, "Либерия", "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Flag_of_Liberia.svg/200px-Flag_of_Liberia.svg.png", 10000.1, 10000.0),
  Countries(25, "Ливия", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Libya.svg/200px-Flag_of_Libya.svg.png", 10000.1, 10000.0),
  Countries(26, "Маврикий", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Mauritius.svg/200px-Flag_of_Mauritius.svg.png", 10000.1, 10000.0),
  Countries(27, "Мавритания", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Flag_of_Mauritania.svg/200px-Flag_of_Mauritania.svg.png", 10000.1, 10000.0),
  Countries(28, "Мадагаскар", "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Madagascar.svg/200px-Flag_of_Madagascar.svg.png", 10000.1, 10000.0),
  Countries(29, "Малави", "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Flag_of_Malawi.svg/200px-Flag_of_Malawi.svg.png", 10000.1, 10000.0),
  Countries(30, "Мали", "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_Mali.svg/200px-Flag_of_Mali.svg.png", 10000.1, 10000.0),
  Countries(31, "Марокко", "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Flag_of_Morocco.svg/200px-Flag_of_Morocco.svg.png", 10000.1, 10000.0),
  Countries(32, "Мозамбик", "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Flag_of_Mozambique.svg/200px-Flag_of_Mozambique.svg.png", 10000.1, 10000.0),
  Countries(33, "Намибия", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Flag_of_Namibia.svg/200px-Flag_of_Namibia.svg.png", 10000.1, 10000.0),
  Countries(34, "Нигер", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Flag_of_Niger.svg/200px-Flag_of_Niger.svg.png", 10000.1, 10000.0),
  Countries(35, "Нигерия", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flag_of_Nigeria.svg/200px-Flag_of_Nigeria.svg.png", 10000.1, 10000.0),
  Countries(36, "Руанда", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Rwanda.svg/200px-Flag_of_Rwanda.svg.png", 10000.1, 10000.0),
  Countries(37, "Сан-Томе и Принсипи", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_S%C3%A3o_Tom%C3%A9_and_Pr%C3%ADncipe.svg/200px-Flag_of_S%C3%A3o_Tom%C3%A9_and_Pr%C3%ADncipe.svg.png", 10000.1, 10000.0),
  Countries(38, "Сахарская Арабская Демократическая Республика", "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Flag_of_the_Sahrawi_Arab_Democratic_Republic.svg/200px-Flag_of_the_Sahrawi_Arab_Democratic_Republic.svg.png", 10000.1, 10000.0),
  Countries(39, "Сейшельские острова", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Seychelles.svg/200px-Flag_of_Seychelles.svg.png", 10000.1, 10000.0),
  Countries(40, "Сенегал", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Flag_of_Senegal.svg/200px-Flag_of_Senegal.svg.png", 10000.1, 10000.0),
  Countries(41, "Сомали", "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Flag_of_Somalia.svg/200px-Flag_of_Somalia.svg.png", 10000.1, 10000.0),
  Countries(42, "Сомалиленд", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Flag_of_Somaliland.svg/500px-Flag_of_Somaliland.svg.png", 10000.1, 10000.0),
  Countries(43, "Судан", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Flag_of_Sudan.svg/200px-Flag_of_Sudan.svg.png", 10000.1, 10000.0),
  Countries(44, "Сьерра-Леоне", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Sierra_Leone.svg/200px-Flag_of_Sierra_Leone.svg.png", 10000.1, 10000.0),
  Countries(45, "Танзания", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Tanzania.svg/200px-Flag_of_Tanzania.svg.png", 10000.1, 10000.0),
  Countries(46, "Того", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Flag_of_Togo.svg/200px-Flag_of_Togo.svg.png", 10000.1, 10000.0),
  Countries(47, "Тунис", "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/200px-Flag_of_Tunisia.svg.png", 10000.1, 10000.0),
  Countries(48, "Уганда", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Flag_of_Uganda.svg/200px-Flag_of_Uganda.svg.png", 10000.1, 10000.0),
  Countries(49, "ЦАР", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Central_African_Republic.svg/200px-Flag_of_the_Central_African_Republic.svg.png", 10000.1, 10000.0),
  Countries(50, "Чад", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Flag_of_Chad.svg/200px-Flag_of_Chad.svg.png", 10000.1, 10000.0),
  Countries(51, "Экваториальная Гвинея", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Equatorial_Guinea.svg/200px-Flag_of_Equatorial_Guinea.svg.png", 10000.1, 10000.0),
  Countries(52, "Эритрея", "https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Flag_of_Eritrea.svg/200px-Flag_of_Eritrea.svg.png", 10000.1, 10000.0),
  Countries(53, "Эсватини", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Flag_of_Eswatini.svg/200px-Flag_of_Eswatini.svg.png", 10000.1, 10000.0),
  Countries(54, "Эфиопия", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Flag_of_Ethiopia.svg/200px-Flag_of_Ethiopia.svg.png", 10000.1, 10000.0),
  Countries(55, "Южно-Африканская Республика", "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/200px-Flag_of_South_Africa.svg.png", 10000.1, 10000.0),
  Countries(56, "Южный Судан", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Flag_of_South_Sudan.svg/200px-Flag_of_South_Sudan.svg.png", 10000.1, 10000.0),
];