draw_self()

var _texto = ""

if(global.doisJogadores){
	_texto = "2 Jogadores"
}else{
	_texto = "1 Jogador"
}

draw_text(x, y, _texto)