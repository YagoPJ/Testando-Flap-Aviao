/// @description Evento que se repete por seg
// You can write your code in this editor

//criando random da posição
var montanha1_y = random_range(-128, 0);
//invocando as montanhas de cima
instance_create_layer(864, montanha1_y, "Instances", obj_montanha_cima);
//invocando as de baixo
instance_create_layer(864, montanha1_y + 608, "Instances", obj_montanha_baixa);
//melhorando o intervalo

var tempo_minimo = 1 / (1 + global.level * 0.1);

alarm[0] = room_speed * random_range(tempo_minimo, 2); //criando as montanhas entre 1 a 2 segundos