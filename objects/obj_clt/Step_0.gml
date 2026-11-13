y += vel_y

//fazendo a sprite mudar o angulo se ele estiver no canto direito da tela
if x >= 128{
	image_angle = 180
}

//se não, ela volta para o angulo normal
else image_angle = 0

//se sair da tela irá destruir a instancia
if y > room_height instance_destroy()