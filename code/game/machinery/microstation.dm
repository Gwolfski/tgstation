/obj/machinery/computer/shuttle/microstation/ssshuttle
	name = "SS Control Console"
	desc = "A shuttle control console."
	icon_screen = "shuttle"
	icon_keyboard = "tech_key"
	light_color = LIGHT_COLOR_CYAN
	shuttleId = "ss_shuttle"
	possible_destinations = "ss_station;ss_asteroid"

/obj/docking_port/mobile/ssshuttle
	name = "SS Shuttle"
	id = "ssshuttle"
	dheight = 0
	dwidth = 5
	width = 11
	height = 16
	dir = WEST
	port_direction = SOUTH

/obj/machinery/computer/shuttle/microstation/sselevator
	name = "Elevator controls"
	desc = "A set of simple elevator controls"
	icon_screen = "shuttle"
	icon_keyboard = "tech_key"
	light_color = LIGHT_COLOR_CYAN
	shuttleId = "ao_elevator"
	possible_destinations = "ao_top;ao_bottom"

/obj/docking_port/mobile/ao_elevator
	name = "Asteroid Elevator"
	id = "ao_elevator"
	dheight = 0
	dwidth = 0
	width = 5
	height = 4
	dir = WEST
	port_direction = SOUTH