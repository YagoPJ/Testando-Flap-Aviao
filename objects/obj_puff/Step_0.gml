/// @description Insert description here
// You can write your code in this editor

//fazer crescer
image_xscale += 0.02;
image_yscale += 0.02;

//diminuindo o alfa da imagem começa no 1 termina no 0
image_alpha -= 0.01;

//me destruindo caso fique transparente

if (image_alpha <= 0)
{
	instance_destroy();
}
	