/obj/machinery/computer/shuttle/microstation/ssshuttle
	name = "SS Control Console"
	desc = "A shuttle control console."
	icon_screen = "shuttle"
	icon_keyboard = "tech_key"
	light_color = LIGHT_COLOR_CYAN
	shuttleId = "ss_shuttle"
	possible_destinations = "ss_station;ss_asteroid"
	circuit = /obj/item/circuitboard/computer/ssshuttle

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

/obj/machinery/power/apc/ss_asteroid/dorm1
	areastring = "/area/ss_asteroid/bottom/dorm/one"
	name = "Dorm 1 APC"
	pixel_y = -23

/obj/machinery/power/apc/ss_asteroid/dorm2
	areastring = "/area/ss_asteroid/bottom/dorm/two"
	name = "Dorm 2 APC"
	pixel_y = -23

/obj/machinery/power/apc/ss_asteroid/dorm3
	areastring = "/area/ss_asteroid/bottom/dorm/three"
	name = "Dorm 3 APC"
	dir = 1
	pixel_y = 24

/obj/machinery/power/apc/ss_asteroid/dorm4
	areastring = "/area/ss_asteroid/bottom/dorm/four"
	name = "Dorm 4 APC"
	dir = 1
	pixel_y = 24

/obj/structure/closet/secure_closet/tech_secure
	name = "Secure Tech Storage"
	req_access = list(ACCESS_HEADS)
	icon_state = "eng_secure"
	max_integrity = 300
	locked = TRUE
	secure = TRUE
	anchored = TRUE
	storage_capacity = 60

/obj/structure/closet/secure_closet/tech
	name = "Tech Storage"
	req_access = list(ACCESS_TECH_STORAGE)
	icon_state = "eng_secure"
	max_integrity = 201
	locked = TRUE
	secure = TRUE
	anchored = TRUE

/obj/item/circuitboard/computer/ssshuttle
	name = "Science Shuttle Controller (Computer Board)"
	build_path = /obj/machinery/computer/shuttle/microstation/ssshuttle

/obj/item/paper/fluff/other/scidisk_filter
	name = "paper- 'IMPORTANT! READ ME!'"
	info = "In order for your packages to reach the SciDisk, they must be tagged to a departament.<br>\n For best results, tag to Genetics for Viro and Genetics, tag to Medbay for Xeno, and tag to Chemistry for gas mixes."

/obj/machinery/power/apc/auto_name
	auto_name = 1

/obj/machinery/power/apc/auto_name/directional/north
	dir = 1
	pixel_y = 24

/obj/machinery/power/apc/auto_name/directional/south
	dir = 2
	pixel_y = -23

/obj/machinery/power/apc/auto_name/directional/east
	dir = 4
	pixel_x = 24

/obj/machinery/power/apc/auto_name/directional/west
	dir = 8
	pixel_x = -25

/obj/machinery/airalarm/directional/north
	dir = 2
	pixel_y = 24

/obj/machinery/airalarm/directional/south
	pixel_y = -24
	dir = 1

/obj/machinery/airalarm/directional/east
	dir = 8
	pixel_x = 24

/obj/machinery/airalarm/directional/west
	dir = 4
	pixel_x = -24