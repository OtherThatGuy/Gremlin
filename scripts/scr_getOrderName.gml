var i = round(random_range(0, maxorders));

 global.currentorder = order[i];
 global.curorderTime = 10000 / room_speed;


var notification = instance_create(0, 0, obj_notification);
notification.commentType = 4;

