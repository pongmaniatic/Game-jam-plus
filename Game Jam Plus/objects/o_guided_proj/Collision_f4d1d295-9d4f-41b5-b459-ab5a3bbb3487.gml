if alarm_get(0) < 0
	{
	instance_destroy(other)
	audio_play_sound(Colision,1,false)
	instance_destroy(self)
	};