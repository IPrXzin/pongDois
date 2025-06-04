

if(global.doisJogadores) exit

vspeed = obj_bola.vspeed

if(vspeed >= maxSpd){
	vspeed = maxSpd	
	
}else if(vspeed <= -maxSpd){
	vspeed = -maxSpd

}

