//make new recipes with the green and purple types and ingredients
//p.s if you want these to work with the serving system you need to change their names according to the orders array on the game obj
//blue and red recipes
if (type[c_blue] >= 5 and type[c_blue] <= 10 and type[c_green] = 0 and type[c_purple] = 0 and shaked = false) {
  if (type[c_red] >= 10 and type[c_red] <= 20) {
   
     drinkname = "Test Drink";
    
   
}
  //wine i think
} else  if (type[c_blue] >= 10 and type[c_blue] <= 20 and type[c_green] = 0 and type[c_purple] = 0 and ingredientCount = 0) {
  if (type[c_red] >= 1 and type[c_red] <= 5) {
   if (shaked = true) { 
   drinkname = "Test Drink 2";
   }
  }
}  else  if (type[c_blue] >= 20 and type[c_blue] <= 30 and type[c_green] = 0 and type[c_purple] = 0 and ingredientCount = 0) {
  if (type[c_red] >= 10 and type[c_red] <= 15) {
   if (shaked = true) { 
   drinkname = "Test Drink 3";
   }
  }
  
  //green drinks
} else  if (type[c_green] >= 10 and type[c_green] <= 20 and type[c_purple] = 0 and ingredientCount = 0) {
  if (type[c_blue] >= 25 and type[c_blue] <= 35) {
  if (type[c_red] >= 1 and type[c_red] <= 5) {
   if (shaked = false) { 
     drinkname = "Test Drink 4";
    }
   }
  }
  
} else  if (type[c_green] >= 1 and type[c_green] <= 5 and type[c_purple] = 0 and ingredientCount = 0 and type[c_red] = 0) {
  if (type[c_blue] >= 15 and type[c_blue] <= 25) {
   if (shaked = false) { 
     drinkname = "Test Drink 5";
    }
   
  }
  
} else  if (type[c_purple] >= 25 and type[c_purple] <= 30 and type[c_blue] = 0 and ingredientCount = 0) {
  if (type[c_green] >= 20 and type[c_green] <= 30) {
  if (type[c_red] >= 10 and type[c_red] <= 15) {
   if (shaked = true) { 
     drinkname = "Test Drink 6";
    }
   }
  }
  
} else  if (type[c_purple] >= 15 and type[c_purple] <= 20 and type[c_red] = 0 and ingredientCount = 0) {
  if (type[c_blue] >= 5 and type[c_blue] <= 10) {
  if (type[c_green] >= 20 and type[c_green] <= 30) {
   if (shaked = true) { 
     drinkname = "Test Drink 7";
    }
   }
  }
  
} else {
 drinkname = "";
}

