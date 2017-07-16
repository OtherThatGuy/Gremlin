var orders = -1;

switch(global.day) {
  case 1:
  orders = 2;
  break;
  case 2:
  orders = 5;
  break;
  case 3:
  orders = 10;
  break;
}

var i = round(random_range(0, orders));

 global.currentorder = order[i];
 global.curorderTime = 40*60;


var notification = instance_create(0, 0, obj_notification);
notification.commentType = 4;

