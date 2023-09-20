enum Meal {
  Breakfast,
  Lunch,
  Dinner,
} 



void main(){
   var TodayMeals =  Meal.Lunch;
  if(TodayMeals == Meal.Breakfast){
    print('I am having breakfast!!');
  }
   else if(TodayMeals == Meal.Lunch){
    print('I am having Lunch!!');
  }
   else if(TodayMeals == Meal.Dinner){
    print('I am having Dinner!!');
  }
 }
