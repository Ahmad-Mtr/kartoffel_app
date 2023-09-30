import 'package:flutter/material.dart';
import 'package:kartoffel_app/generators/Gemuse.dart';

class Gallery extends StatelessWidget {
  const Gallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10)),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (BuildContext context) {
                    return const Gemuse(
                      Title: "Kartoffel",
                      AppbarColor: Colors.amber,
                      Img1: 'images/ichbineinekartoffel.png',
                      Img2:
                          'https://images.unsplash.com/photo-1518977676601-b53f82aba655?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
                      Quote: 'Fried Me is 🔥 :))',
                      Paragraph:
                          """The potato/pəˈteɪtoʊ/ is a starchy food, a tuber of the plant Solanum tuberosum and is a root vegetable native to the Americas. The plant is a perennial in the nightshade family Solanaceae.[2]
Wild potato species can be found from the southern United States to southern Chile.[3] The potato was originally believed to have been domesticated (§ History) by Native Americans independently in multiple locations,[4] but later genetic studies traced a single origin, in the area of present-day southern Peru and extreme northwestern Bolivia. Potatoes were domesticated there approximately 7,000–10,000 years ago, from a species in the S. brevicaule complex.[5][6][7] In the Andes region of South America, where the species is indigenous, some close relatives of the potato are cultivated.
                           """,
                      ObjktNameE: "Potato",
                    );
                  }));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/Potato-Transparent-PNG.png',
                      height: 150,
                      width: 150,
                    ),
                    Text(
                      'Kartoffel',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10)),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (BuildContext context) {
                    return const Gemuse(
                      Title: "Tomate",
                      AppbarColor: Colors.red,
                      Img1: 'images/Tomato.jpg',
                      Img2:
                          'https://upload.wikimedia.org/wikipedia/commons/5/54/%D9%82%D9%84%D8%A7%D9%8A%D8%A9_%D8%A8%D9%86%D8%AF%D9%88%D8%B1%D8%A9.jpg',
                      Quote: 'قلاية بندورة is 🔥 :))',
                      Paragraph:
                          """The tomato (/təmeɪtoʊ/ or /təmɑːtoʊ/) is the edible berry of the plant Solanum lycopersicum,[1][2] commonly known as the tomato plant. The species originated in western South America, Mexico, and Central America.[2][3] The Nahuatl word tomatl gave rise to the Spanish word tomate, from which the English word tomato derived.[3][4] Its domestication and use as a cultivated food may have originated with the indigenous peoples of Mexico.[2][5] The Aztecs used tomatoes in their cooking at the time of the Spanish conquest of the Aztec Empire, and after the Spanish encountered the tomato for the first time after their contact with the Aztecs, they brought the plant to Europe, in a widespread transfer of plants known as the Columbian exchange. From there, the tomato was introduced to other parts of the European-colonized world during the 16th century.[2]""",
                      ObjktNameE: "Tomato",
                    );
                  }));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/Tomato-Vegetable-PNG.png',
                      height: 150,
                      width: 150,
                    ),
                    Text(
                      'Tomate',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10)),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (BuildContext context) {
                    return const Gemuse(
                      Title: "Gurke",
                      AppbarColor: Colors.green,
                      Img1: 'images/Cucumber.jpg',
                      Img2:
                          'https://media.istockphoto.com/id/95702782/photo/sliced-cucumber-in-stack.jpg?s=612x612&w=0&k=20&c=xTvSAz7EU8oLv_wDHX1Ud0tLB43prdU4kPW6bJjk4ng=',
                      Quote: 'sliced me is very good for your Eyes 🥒 :))',
                      Paragraph:
                          """The cucumber (Cucumis sativus) is a widely-cultivated creeping vine plant in the family Cucurbitaceae that bears cylindrical to spherical fruits, which are used as culinary vegetables.[1] Considered an annual plant,[2] there are three main types of cucumber—slicing, pickling, and seedless—within which several cultivars have been created. The cucumber originates from the Himalayas, China (Yunnan, Guizhou, Guangxi), and Northern Thailand,[3] but now grows on most continents, and many different types of cucumber are grown commercially and traded on the global market. In North America, the term wild cucumber refers to plants in the genera Echinocystis and Marah, though the two are not closely related.""",
                      ObjktNameE: "Cucumber",
                    );
                  }));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/cucumber-card.jpg',
                      height: 150,
                      width: 150,
                    ),
                    Text(
                      'Gurke',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10)),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (BuildContext context) {
                    return const Gemuse(
                      Title: "AuberGine",
                      AppbarColor: Colors.purple,
                      Img1: 'images/Eggplant-PNG.png',
                      Img2:
                          'https://static01.nyt.com/images/2021/04/07/dining/05Nafasrex2/merlin_185308044_d86614f1-5f30-4124-9d83-85da702bbed9-mediumThreeByTwo440.jpg?w=1280&q=75',
                      Quote: 'My مقلوبة is 🔥 :))',
                      Paragraph:
                          """Eggplant (US, CA, AU, NZ, PH), aubergine (UK,[1] IE), brinjal (IN, SG, MY, ZA), or baigan (GY)[2][3] is a plant species in the nightshade family Solanaceae. Solanum melongena is grown worldwide for its edible fruit.

Most commonly purple, the spongy, absorbent fruit is used in several cuisines. Typically used as a vegetable in cooking, it is a berry by botanical definition. As a member of the genus Solanum, it is related to the tomato, chili pepper, and potato, although those are of the New World while the eggplant is of the Old World. Like the tomato, its skin and seeds can be eaten, but, like the potato, it is usually eaten cooked. Eggplant is nutritionally low in macronutrient and micronutrient content, but the capability of the fruit to absorb oils and flavors into its flesh through cooking expands its use in the culinary arts.

It was originally domesticated from the wild nightshade species thorn or bitter apple, S. incanum,[4][5][6] probably with two independent domestications: one in South Asia, and one in East Asia.[7] In 2021, world production of eggplants was 59 million tonnes, with China and India combined accounting for 86% of the total.""",
                      ObjktNameE: "EggPlant",
                    );
                  }));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/Eggplant-trns.png',
                      height: 150,
                      width: 150,
                    ),
                    Text(
                      'Aubergine',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10)),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (BuildContext context) {
                    return const Gemuse(
                      Title: "Zweibeln",
                      AppbarColor: Colors.brown,
                      Img1: 'images/Onion.jpg',
                      Img2:
                          'https://preview.redd.it/oxh9w9t678o31.jpg?width=640&crop=smart&auto=webp&s=9e79f1199ece3d16c4d8d1cea392c33aeaa3aedd',
                      Quote: 'كل بصل وانسى الي حصل 😏',
                      Paragraph:
                          """An onion (Allium cepa L., from Latin cepa meaning "onion"), also known as the bulb onion or common onion, is a vegetable that is the most widely cultivated species of the genus Allium. The shallot is a botanical variety of the onion which was classified as a separate species until 2011.[2][3]: 21  Its close relatives include garlic, scallion, leek, and chive.[4]

This genus also contains several other species variously referred to as onions and cultivated for food, such as the Japanese bunching onion Allium fistulosum, the tree onion Allium × proliferum, and the Canada onion Allium canadense. The name wild onion is applied to a number of Allium species, but A. cepa is exclusively known from cultivation. Its ancestral wild original form is not known, although escapes from cultivation have become established in some regions.[5] The onion is most frequently a biennial or a perennial plant, but is usually treated as an annual and harvested in its first growing season.""",
                      ObjktNameE: "Onion",
                    );
                  }));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/Red-Onion.png',
                      height: 150,
                      width: 150,
                    ),
                    Text(
                      'Zweibeln',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10)),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (BuildContext context) {
                    return const Gemuse(
                      Title: "Zitrone",
                      AppbarColor: Colors.yellow,
                      Img1: 'images/Lemon.png',
                      Img2:
                          'https://memesboy.com/wp-content/uploads/2018/03/Hilarious-Lemon-Memes.jpg',
                      Quote: 'John Lemon 🍋🍋🍋🍋🍋🍋',
                      Paragraph:
                          """The lemon (Citrus × limon) is a species of small evergreen tree in the flowering plant family Rutaceae, native to Asia, primarily Northeast India (Assam), Northern Myanmar, or China.[2]

The tree's ellipsoidal yellow fruit is used for culinary and non-culinary purposes throughout the world, primarily for its juice, which has both culinary and cleaning uses.[2] The pulp and rind are also used in cooking and baking. The juice of the lemon is about 5-6% citric acid,[citation needed] with a pH of around 2.2,[3] giving it a sour taste. The distinctive sour taste of lemon juice, derived from the citric acid, makes it a key ingredient in drinks and foods[4] such as lemonade and lemon meringue pie.""",
                      ObjktNameE: "Lemon",
                    );
                  }));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/Lemon-PNG.png',
                      height: 150,
                      width: 150,
                    ),
                    Text(
                      'Zitrone',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
