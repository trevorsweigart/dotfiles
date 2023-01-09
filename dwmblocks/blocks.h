//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {"",  "dwm_volume", 0, 10},
  {"",  "dwm_network", 3, 0},
	{"",  "dwm_battery", 0, 0},
  {"",  "dwm_clock",  1, 0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "   |   ";
static unsigned int delimLen = 20;
