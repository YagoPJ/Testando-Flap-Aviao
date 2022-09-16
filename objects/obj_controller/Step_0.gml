/// @description pontos
// You can write your code in this editor

pontos = pontos + 0.1 * global.level; // sistema de pontuação



if (pontos = proximo_level)
{
	global.level++;
	proximo_level *= 1.5;
}


//ajustando velocidade da layer
//pegando a referencia da layer

var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);

var chao = layer_get_id("Chao");
layer_hspeed(chao, -4 - global.level);