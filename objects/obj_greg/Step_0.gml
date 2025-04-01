circlescale = lerp(circlescale,0,0.1)
if circlescale < 10 && event = -1
{
	event = 0
	show_debug_message("event = {0}",event)
}
if event = 0
{
	if alarm[0] = -1
	{
	alarm[0] = scr_wait_seconds(0.1)
	show_debug_message("alarm = {0}",scr_wait_seconds(0.1))
	}
}
if event = 1
{
	if alarm[0] = -1
	{
	alarm[0] = scr_wait_seconds(2.1)
	show_debug_message("alarm = {0}",scr_wait_seconds(2.1))
	}
}
if event = 2
{
	if alarm[0] = -1
	{
	alarm[0] = scr_wait_seconds(0.1)
	show_debug_message("alarm = {0}",scr_wait_seconds(2.1))
	}
}
if event = 3
{
	if alarm[0] = -1
	{
	alarm[0] = scr_wait_seconds(0.5)
	show_debug_message("alarm = {0}",scr_wait_seconds(0.5))
	}
}
