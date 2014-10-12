var positionX;
positionX[0]=150;
positionX[1]=230;
positionX[2]=400;
positionX[3]=550;
var random_index = random_range(0,88);
var random_position_x = random_range(0,88);
var random_position_y = random_range(0,88);
var newPosX = positionX[random_position_x%4];
var newPosY=-100;
show_debug_message(string(collision_point(newPosX, newPosY, autoViaLimit,true,false)))
if(collision_point(newPosX, newPosY, autoViaLimit,true,false) == noone){
    var obstacle = instance_create(newPosX,newPosY,obstaculeObject);
    with(obstacle){
        vspeed = global.velocidad_global;
        image_index=random_index%4;
    }
}

alarm[0]=15;

