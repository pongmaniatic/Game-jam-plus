
	normal = collision_normal(x,y,other,16,1);
	var diff = direction - (normal + 180);
	direction = normal - diff;
	bounce++

