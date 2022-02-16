import 'package:flutter/material.dart';
import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';

class Imp2 extends StatefulWidget {
  const Imp2({ Key? key }) : super(key: key);

  @override
  _Imp2State createState() => _Imp2State();
}

class _Imp2State extends State<Imp2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(0),
              child: AppLargeText(
                text: "UNIT 2",
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
                      text: "UNIT II: INDIAN LANGUAGES, CULTURE AND LITERATURE",
                      size: 20,
                    ),
                    SizedBox(
                      height: 30,
                    ),AppLargeText(text: "1.Define Literature?",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: '''Literature is a term used to describe written and sometimes spoken material. Derived from the Latin word literature meaning "writing formed with letters," literature most commonly refers to works of the creative imagination, including poetry, drama, fiction, nonfiction, and in some instances, journalism, and song. Literature may be classified according to a variety of systems, including language, national origin, historical period, genre, and subject matter.'''),
                  SizedBox(height: 15,),
                  AppLargeText(text: "2.What is the role of Sanskrit?",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: "Ever since human beings have invented scripts, writing has  reflected  the  culture,  lifestyle, society and the polity of contemporary society. In the process, each culture evolved its own language and created a huge literary base. This literary base of a civilization tells us about the evolution of each of its languages and culture through the span of centuries.  Sanskrit  is  the mother of many Indian languages. The Vedas, Upanishads, Puranas and Dharmasutras are all written in Sanskrit. There is also a variety of secular and regional literature. By reading about the languages and literature created in the past, we shall  be  able  to  understand  our  civilization better and appreciate the diversity and richness of our  culture. All this  was  possible because of  the language that developed during that time. Sanskrit is the most ancient language of our   country. It is one of the twenty-two languages listed in the Indian Constitution .The literature in Sanskrit is vast, beginning with the most ancient thought embodied in the Rig Veda, the oldest literary heritage of mankind, and the Zend Avesta. It was Sanskrit that gave impetus to the study  of linguistics scientifically during the eighteenth century. The great grammarian Panini, analysed Sanskrit and its word formation in his unrivalled descriptive grammar Ashtadhyayi."),
                  SizedBox(height: 5,),
                  AppText(text: "The Buddhist Sanskrit literature includes the rich literature of the Mahayana school and the Hinayana school also. The most important work of the Hinayana school is the Mahavastu which      is a storehouse of stories. While the Lalitavistara is the most sacred Mahayana text which supplied literary material for the Buddhacarita of Asvaghosa. Sanskrit is perhaps the only language that transcended the barriers of regions  and boundaries. From  the north to the south and the east to the west there is no part of India that has not contributed to or been affected by this language. Kalhan’s Rajatarangini gives a detailed account of the kings of Kashmir whereas with Jonaraja we share the glory of Prithviraj. The writings of Kalidasa have added beauty to the storehouse of Sanskrit writings. Other  great  literacy works, which marked the golden era of Indian literature include ‘Abhijanam Shakuntalam’ and ‘Meghdoot’ by Kalidasa, ‘Mricchakatika’   by Shudraka, ‘Swapna Vasavadattam’ by Bhasa, and ‘Ratnavali’ by Sri Harsha. Some other famous works are Chanakya’s ‘Arthashastra’ and Vatsyayana’s “Kamasutra’."),
                  SizedBox(height: 15,),
                  AppLargeText(text: "Discuss the Development of Literature during the Mughal Period?",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: "Urdu emerged as an independent langauge towards the end of the 4th century AD. Arabic and Persian were introduced in India with the coming of the Turks and the Mongols. Persian remained the court langage for many centuries. Urdu as a language was born out of the interaction between Hindi and PersianThere was a tremendous development in the field of literature during the Mughal times. Babar and Humauan were lovers  of  literature. Baber was himself a great  scholar  of  Persian. He wrote a book known as Tuzek-e-Babari which is highly esteemed by the Turkish Literature. Humayun    got the treatise translated into Arabic. He too was a lover of learning and had establihsed a big Library. Humayun Nama, tops the books written in his times. Akbar was very fond of leaning. ‘Akbar Nama’, Sur Sagar, Ram Charitamanas are prominent among the books written during his time. Malik Muhammad Jayasis Padmavat and Keshav’s  Ram  Chandrika  were  also  written during the same period. Jahangir greatly patronized literature. Many scholars adorned his court.  He too was a scholar of  a high caliber  and wrote his  life story. During Shah Jahan’s  time there  was a well known scholar named Abdul Hameed Lahori. He wrote Badshah Nama. The literary activities suffered during Aurangzeb’s  time. Urdu literature started developing during the last  days of the Mughal emperor. This credit goes to Sir Sayyid Ahmed Khan and Mirza Galib. The language of Sir Sayyid Ahmed Khan was very simple and impressive. His compositions inspired     the other urdu writer Mirza Galib, who was a famous poet of his time. He made an important contribution to uplift Urdu poetry. There were some other writers also who took interest in Urdu poetry and enriched the Urdu literature. Maulvi Altab Hussain Ali, Akbar Allahabadi and Dr.Mohammed Iqbal are some famous names."),
                  
                  

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