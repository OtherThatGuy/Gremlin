drinkname = argument0;
fillamount = argument1;

if (drinkname = global.currentorder) {
  if (fillamount >= 120) {
    global.money += 100;
    var noti = instance_create(0,0, obj_notification);
    noti.commentType = 0;
  } else {
   global.money += 50;
   var noti = instance_create(0,0, obj_notification);
   noti.commentType = 1;
  }
} else if (drinkname != global.currentorder) {
 if (fillamount >= 120) {
    global.money -= 20;
  } else {
   global.money -= 50;
  }
  
  var noti = instance_create(0,0, obj_notification);
  noti.commentType = 2;
}


