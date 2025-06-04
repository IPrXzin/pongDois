
if(golP1){
	global.golP2++
}else{
	global.golP1++	
}



instance_destroy(obj_bola)

instance_create_layer(320, 180, "Instances", obj_bola)