void main()
{
   var pst_marks = 85;
   var physics_marks = 75;
   var stats_marks = 75;
   var isl_marks = 85;
   var ics_marks = 80;
   var eng_marks = 80;
   var calculus_marks = 90;
   var total_marks = 700;
   var obtained_marks = (pst_marks+physics_marks+stats_marks+isl_marks+ics_marks+eng_marks+calculus_marks);
   var percentage = ((pst_marks+physics_marks+stats_marks+isl_marks+ics_marks+eng_marks+calculus_marks)/total_marks)*100; 
  
  if(percentage>=80){
    print("Grade is A+");
  }
    else if (percentage>=70)
    { print("Grade is A");
  }
  
  else if(percentage>=60)
  {print("Grade is B");}
  
  else if(percentage>=50)
  {print("Grade is C");}
  
  
  
  
  print("Obtained marks = ${obtained_marks}\n"+ "Total Marks = ${total_marks}\n" + "Percentage is ${percentage}");

}
          