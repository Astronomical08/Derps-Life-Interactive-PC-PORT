if Transition = 1
{
	circlescale = lerp(circlescale,1366,0.05)
}
if circlescale > 1200
{
	room_goto(Room2)
}
camera_set_view_pos(view_camera[0],mouse_x/100,mouse_y/100);