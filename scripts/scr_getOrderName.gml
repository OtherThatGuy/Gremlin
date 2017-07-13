var i = round(random_range(1, 2));

if (i = 1) {
 global.currentorder = "Test Drink";
 global.curorderTime = 100000 / room_speed;
} else if (i = 2) {
 global.currentorder = "Test Drink 2";
 global.curorderTime = 100000 / room_speed;
}


var notification = instance_create(0, 0, obj_notification);
notification.commentType = 4;

