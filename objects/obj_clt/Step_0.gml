y += vel_y

if global.dificuldade = 1 {
	vel_y = 2
}
else if global.dificuldade = 2{
	vel_y = 2.5
}
else if global.dificuldade = 3{
	vel_y = 3
}
//fazendo a sprite mudar o angulo se ele estiver no canto direito da tela
if x >= 128{
	image_angle = 180
}

//se não, ela volta para o angulo normal
else image_angle = 0

//se sair da tela irá destruir a instancia
if y > room_height instance_destroy()
