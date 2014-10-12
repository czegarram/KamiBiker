var screen_width  = room_width
var screen_height = room_height

instance_create(0,0,roadObject);
instance_create(0,(screen_height)*-1,roadObject);
instance_create(screen_width/2,screen_height-100,bikerObject);
instance_create(0,screen_height*2,limitObject);

