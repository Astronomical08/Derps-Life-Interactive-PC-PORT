if alarm[0] = -1 && timesmoved < 10
{
	alarm[0] = scr_wait_seconds(0.1)
}
else if timesmoved = 10
{
	camera_set_view_size(view_camera[0],OG_camW,OG_camH)
}