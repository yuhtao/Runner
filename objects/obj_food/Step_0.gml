y += vel_y


//se sair totalmente da tela destruir a instancia
if y > room_height + 15 instance_destroy()

//ajustando o angulo da imagem caso ela esteja na direita
if x > 128 image_angle = 180

//arrumando a sprite para quando voltar a esquerda
else {
	image_angle = 0
	image_yscale = -1
}

