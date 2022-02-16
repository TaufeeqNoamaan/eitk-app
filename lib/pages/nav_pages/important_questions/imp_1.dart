import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';

class Imp1 extends StatefulWidget {
  const Imp1({Key? key}) : super(key: key);

  @override
  _Imp1State createState() => _Imp1State();
}

class _Imp1State extends State<Imp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(0),
              child: AppLargeText(
                text: "UNIT 1",
                size: 40,
                color: Colors.white,
              ),
            ),
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://previews.123rf.com/images/frenta/frenta1108/frenta110800033/10224784-background-with-american-indian-traditional-patterns.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.only(left: 13, right: 2),
              child: Container(
                margin: EdgeInsets.only(right: 20),
                child: Column(
                  children: [
                    AppLargeText(
                      text: "UNIT I:INTRODUCTION TO CULTURE",
                      size: 20,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    AppLargeText(
                      text:
                          "1.Define culture. What is the importance of culture?",
                      size: 18,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    AppText(
                        text:
                            '''“Culture is everything which is socially shared and learned by the members of a society.” Tylor defined “It is that complex whole including beliefs, art, region, values, norms, ideas, law, taught,knowledge, custom and other capabilities acquired y a man as a member of a society.”It is the totality of human experience acquired during transmission of heritage from one generation to another and to learn the ways of learning, eating, drinking, behaving, walking, dressing, and working is the culture of man.
Culture is important to us because it defines our evolutionary identity. Culture helps us understand our ancentral values and gives us the very meaning of life. It also makes us unique from other parts of the world.
'''),
                    AppLargeText(
                      text: "2.What are the elements of culture?",
                      size: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    AppText(
                        text:
                            "Language, symbols, values, and norms are among the important elements of culture. Language in its different forms like reading, writing and speaking makes it possible for the present generation to understand the achievements of earlier generations. But language itself is a part of culture.Our religious beliefs, customs and traditions, art, as also history, taken together can be considered as the cultural elements."),
                    SizedBox(
                      height: 15,
                    ),
                    AppLargeText(text: "3.What is Civilization?", size: 20,),
                    SizedBox(height: 10,),
                    AppText(text: "A civilization is a human society with its  own social organization and culture. A  human society  that has highly developed material and spiritual resources and a complex cultural, political, and legal organization; an advanced state in social development the total culture of a particular  people, nation, period, etc. The condition of being civilized; social organization of a high order, marked by the development and use of a written language and by advances in the arts and sciences, government, etc.Civilization is a building block of Human Societies which is improving   the quality of life. Examples: Indus valley civilization, Mesopotamia, ancient Egypt, and Roman civilization."),
                    SizedBox(height: 15,),
                    AppLargeText(text: "4.Explain the relationship between culture and heritage?", size: 20,),
                    SizedBox(height: 10,),
                    AppText(text: "Culture and Heritage Cultural development is a historical process. Our ancestors learnt many things from their predecessors. With the passage of time they also added to it from their own experience and gave up those which they did not consider useful. We in turn have learnt many things from our ancestors. As time goes we continue to add new thoughts, new ideas to those already existent and sometimes we give up some which we don‘t consider useful any more.This is how culture is transmitted and carried forward from generation to next generation. The culture we inherit from our predecessors is called our cultural heritage. This heritage exists at various levels. Humanity as a whole has inherited a culture which may be called human heritage.A nation also inherits a culture which may be termed as national cultural heritage. Cultural  heritage includes all those aspects or values of culture transmitted to human beings by their ancestors from generation to generation. They are cherished, protected and maintained by them with unbroken continuity and they feel proud of it. A few examples heritage are - The Taj Mahal, Jain caves at Khandagiri andUdayagiri, Bhubaneswar, Sun Temple Konarak, Jagannath Temple,Puri, Lingaraja Temple, Bhubaneswar, Red Fort of Agra, Delhi‘s Qutub Minar, Mysore Palace, Jain Temple of Dilwara (Rajasthan) Nizamuddin Aulia‘s Dargah, Golden Temple of Amritsar,Gurudwara Sisganj of Delhi, 5 Sanchi Stupa, Christian Church in Goa, India Gate etc., are all important places of our heritage and are to be protected by all means.Besides the architectural creations, monuments, material artefacts, the intellectual achievements,philosophy, treasures of knowledge, scientific inventions and discoveries are also the part of heritage. In Indian context the contributions of Baudhayana, Aryabhatta, Bhaskaracharya in the field of Mathematics, Astronomy and Astrology; Varahmihir in the field of Physics; Nagarjuna in the field  ofChemistry, Susruta and Charak in the field of Medicines and Patanjali in the field of Yoga are profound treasures of Indian Cultural heritage. Culture is liable to change, but our heritage does not."),
                    SizedBox(height: 15,),
                    AppLargeText(text: "5.What are General Characteristics of Culture?",size: 20,),
                    SizedBox(height: 10,),
                    AppText(text: "Culture is the Centre of a society and without culture no society can even exist. It is the main difference between human beings and animals. Culture refers to the pattern of human activity and the symbols that give significance to them. Culture manifests itself in the forms of art, literature, clothing, customs, language, and religion. The way people live and what they believe constitutes their culture.⦁	Culture is learned and acquired: Culture is acquired in the sense that there are certain behaviours which are acquired through heredity. Individuals inherit certain qualities from their parents but socio-cultural patterns are not inherited. These are learnt from family members,from the group and the society in which they live. It is thus apparent that the culture of human beings is influenced by the physical and social environment through which they operateCulture is shared by a group of people: A thought or action may be called culture if it is shared and believed or practiced by a group of people.Culture is cumulative: Different knowledge embodied in culture can be passed from one generation to another generation. More and more knowledge is added in the particular culture  as the time passes by. Each may work out solution to problems in life that passes from one generation to another. This cycle remains as the particular culture goes with time.Culture changes: There is knowledge, thoughts or traditions that are lost as new cultural traits are added. There are possibilities of cultural changes within the particular culture as time passes. Migration and globalization lead to a mixing of cultures. When people  from  different parts of the world come together, they influence each other  and  effectively,  each  other's cultures.Culture is dynamic: No culture remains on the permanent state. Culture is changing constantly as new ideas and new techniques are added as  time passes  modifying or  changing  the old ways. This is the characteristics of culture that stems from the culture’s cumulative quality.Culture gives us a range of permissible behaviour patterns: It involves how an activity should be conducted, how an individual should act appropriately.⦁	Culture is diverse: It is a system that has several mutually interdependent parts. Although these parts are separate, they are interdependent with one another forming culture as whole. Culture is ideational: Often it lays down an ideal pattern of behaviour that are expected to be followed by individuals so as to gain social acceptance from the people with the same culture."),
                  SizedBox(height: 15,),
                  AppLargeText(text: "6.What is the importance of culture in human literature?",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: "Culture is closely linked with life. It is not an add-on, an ornament that we as human beings can use. It is not merely a touch of colour. It is what makes us human. Without culture, there would      be no humans. Culture is  made up of  traditions,  beliefs,  way of  life,  from  the most  spiritual to the most material. It gives us meaning, a way of leading our lives. Human beings are creators of culture and, at the same time, culture is what makes us  human.  A  fundamental  element  of culture is the issue of religious belief and its  symbolic  expression.  We  must  value  religious identity and be aware of current efforts to make progress in terms of interfaith dialogue, which       is actually an intercultural dialogue. As the world is becoming more and more global  and  we coexist on a more global level we can’t just think there’s only one right way of living or that any   one is  valid. The need for  coexistence makes  the coexistence of  cultures  and beliefs  necessary.   In order to not make such mistakes, the best thing we  can  do  is  get  to  know  other  cultures, while also getting to know our own. How can we dialogue with other cultures, if we don’t really know what our own culture is? The three eternal and universal values of Truth, Beauty and Goodness are closely linked with culture. It is culture that brings us closer to truth through philosophy and religion; it brings beauty in our lives through the Arts and makes us aesthetic beings; and it is culture that makes us ethical  beings  by  bringing  us  closer  to  other  human beings and teaching us the values of love, tolerance and peace"),
                  SizedBox(height: 15,),
                  AppLargeText(text: "7.Write few lines about the influence of The English in Modern India?",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: "During 19th century, a series of reform movements swept across India. These movements tried to address issues related to condition  of  women,  caste  rigidities,  evils  that  had  crept  in religious beliefs of people, modernization of communities, educational backwardness etc.British policy makers also tried to popularize English education in  India.  This  could  be  the medium for the import of European culture and morality. This would eventually help them strengthen their control over this country. During this period, both the English as well as the    Indian language press flourished. However, restrictions  were  imposed  at  different  times  to curtail the freedom of press. Social changes that occurred during the modern period helped to prepare the country ultimately for a national liberation movement against the British. The events like invention of the printing press, the Renaissance and Reformation inEurope led to the spread of learning, which encouraged people to question dogmas. ⦁	India’s contact with the West had positive effects, as this led to a number of religious and social reforms that challenged social evils such as the sati system, child marriage, denial of widow remarriage, illiteracy, female infanticide and the caste system. ⦁	The followers of Swami Dayanand, a great Vedic scholar, founded the Arya Samaj in  1875 and fought against untouchability, polytheism, and idolatry and pleaded for equal status for women. ⦁	The followers of Swami Dayanand, a great Vedic scholar, founded the Arya Samaj in  1875 and fought against untouchability, polytheism, and idolatry and pleaded for equal status for women."),
                  SizedBox(height: 15,),
                  
                  SizedBox(height: 15,),
                  AppLargeText(text: ""),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                  SizedBox(height: 15,),
                  AppLargeText(text: ""),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                  SizedBox(height: 15,),
                  AppLargeText(text: ""),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                  SizedBox(height: 15,),
                  AppLargeText(text: ""),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                  
                  ],

                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
