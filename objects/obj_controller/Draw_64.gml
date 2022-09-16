/// @description Pontos		
// You can write your code in this editor

draw_set_color(c_maroon); // setando a cor do pontos
draw_set_font(fnt_pontos); // enviando a minha fonte
var pontos_texto = string (round(pontos)); // criando a variavel dos pontos em texto pra usar depois
draw_text(10,10,"Pontos: " + pontos_texto);  //usando a variavel texto para exibir no jogo
draw_set_color(-1); // fechando o draw color, se nao ele muda o jogo todo
draw_set_font(-1); // resetando a fonte para nao alterar o jogo todo