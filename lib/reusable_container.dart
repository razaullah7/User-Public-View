import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ReusableContainer extends StatelessWidget {
  const ReusableContainer({super.key, required this.imagePath});
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Stack(
          children: [
            Image(
              image: AssetImage(imagePath),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 5, left: 5),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                  // width: 18,
                  // height: 12,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.grey[500]),
                  child: const Icon(
                    FontAwesomeIcons.chrome,
                    size: 10,
                    color: Colors.white70,
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(top: 5, left: 5),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                    // width: 18,
                    // height: 12,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.grey[500]),
                    child: const Icon(
                      FontAwesomeIcons.video,
                      color: Colors.white70,
                      size: 10,
                    )),
                const Spacer(),
                Container(
                    margin: const EdgeInsets.only(top: 5, right: 5),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.grey[500],
                      size: 20,
                    ))
              ],
            )
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Text('Lorem ipsum dolor sit\namet consectetur...',
            style: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xff02026F)))
     ,SizedBox(height: 5,), 
     Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
     
        children: [
          Column(
            
            children: [
             
              Text('\$62.44',
              style: GoogleFonts.lato(
                fontWeight: FontWeight.w600,
                fontSize: 14,
                color: Color(0xffF76631)
              ),
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.star,color: Color(0xffFEC613),size: 20, ),
                  SizedBox(width: 5,),
                      Text('4.9',
              style: GoogleFonts.lato(
                fontWeight: FontWeight.w600,
                fontSize: 12,
                color: Color(0xff020242)
              ),
              ),
                ],
              )
            ],
          ),
        Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Color(0xffF6F6F9),
            shape: BoxShape.circle
          ),
          child: Icon(Icons.shopping_bag_rounded,color: Colors.black38,))
        ],
      )
      ]),
    );
  }
}
